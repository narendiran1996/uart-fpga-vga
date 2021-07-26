`timescale 1ns / 1ps


module LEDSystem
                (
                    input wire clk,
                    input wire rst,
                    input wire [7:0]rxDataFromUART,
                    input wire rxDoneFromUART,

                    output reg [7:0]txDataToUART,
                    input wire txDoneFromUART,

                    output reg Signal_receiveCmdData,
                    output reg Signal_startTransmission,

                    output reg [3:0]ledOut
                );

localparam IDLE = 4'd0, INIT_RECEIVE_CMD = 4'd1, RECEIVE_CMD = 4'd2, INIT_RECEIVE_DATA = 4'd3, RECEIVE_DATA = 4'd4, PROCESS_CMD = 4'd5, PROCESS_DATA = 4'd6, SEND_INVALID_CMD = 4'd7, SEND_LED_DATA = 4'd8;
reg [3:0]presentState, nextState;

always@(posedge clk)
    begin
        if(rst == 1)
            presentState <= IDLE;
        else
            presentState <= nextState;
    end

reg cmdBdata;
reg [3:0]decodedCMD;
always@(*) 
    begin
        case (presentState)
            IDLE:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    cmdBdata = 0;
                    nextState = INIT_RECEIVE_CMD;
                end 
            INIT_RECEIVE_CMD:
                begin
                    cmdBdata = 0;
                    Signal_receiveCmdData = 1;
                    Signal_startTransmission = 0;
                    nextState = RECEIVE_CMD;
                end
            RECEIVE_CMD:
                begin
                    cmdBdata = 0;
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(rxDoneFromUART == 1)
                        nextState = PROCESS_CMD;
                    else
                        nextState = RECEIVE_CMD;
                end
            PROCESS_CMD:
                begin
                    cmdBdata = 0;
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(decodedCMD == 4'd1)
                        nextState = INIT_RECEIVE_DATA;
                    else if(decodedCMD == 4'd2)
                        nextState = SEND_LED_DATA;
                    else if(decodedCMD == 4'd15)
                        nextState = SEND_INVALID_CMD;
                    else
                        nextState = SEND_INVALID_CMD;
                end
            INIT_RECEIVE_DATA:
                begin
                    cmdBdata = 1;
                    Signal_receiveCmdData = 1;
                    Signal_startTransmission = 0;
                    nextState = RECEIVE_DATA;
                end
            RECEIVE_DATA:
                begin
                    cmdBdata = 1;
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(rxDoneFromUART == 1)
                        nextState = PROCESS_DATA;
                    else
                        nextState = RECEIVE_DATA;
                end
            PROCESS_DATA:
                begin
                    cmdBdata = 1;
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    nextState = IDLE;
                end
            SEND_INVALID_CMD:
                begin
                    cmdBdata = 0;
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0; // to chane
                    if(txDoneFromUART == 1)
                        nextState = IDLE;
                    else
                        nextState = SEND_INVALID_CMD;
                end
            SEND_LED_DATA:
                begin
                    cmdBdata = 0;
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 1;
                    if(txDoneFromUART == 1)
                        nextState = IDLE;
                    else
                        nextState = SEND_LED_DATA; 
                end
            default: 
                begin
                    cmdBdata = 'hx;
                    Signal_startTransmission = 'hx;
                    Signal_receiveCmdData = 'hx;
                    nextState = 'hx;
                end
        endcase
    end
    

always @(rxDataFromUART) 
    begin
        case (rxDataFromUART)
            8'b00001111: decodedCMD = 4'd1;// receive LED vals;
            8'b00001110: decodedCMD = 4'd2;// send LED vals;
            default: decodedCMD = 4'd15; // INVALID CMD;
        endcase
    end

always @(posedge clk)
   begin
       if(rst == 1)
           ledOut <= 0;
       else
           begin
                if(presentState == PROCESS_DATA)
                   ledOut <= rxDataFromUART[3:0];
                else
                    ledOut <= ledOut;
           end
   end
    
//   always@(*)
//    ledOut = presentState;

always @(posedge clk)
    begin
        case(presentState)
                SEND_INVALID_CMD : txDataToUART <= 8'h0F;
                SEND_LED_DATA: txDataToUART <= {4'b0000, ledOut};
                IDLE: txDataToUART <= txDataToUART;
                default: txDataToUART <= txDataToUART;
        endcase
    end

endmodule