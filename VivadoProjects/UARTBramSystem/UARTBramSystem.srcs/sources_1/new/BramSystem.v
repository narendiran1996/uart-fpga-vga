`timescale 1ns / 1ps

module BramSystem
                (
                    input wire clk,
                    input wire rst,

                    input wire [7:0]rxDataFromUART,
                    input wire rxDoneFromUART,

                    output reg [7:0]txDataToUART,
                    input wire txDoneFromUART,


                    output reg Signal_receiveCmdData,
                    output reg Signal_startTransmission,
                    
                    output wire [3:0]ledOut,

                    output wire [31:0]addressValF,
                    output reg we,
                    output wire [7:0]dataOut
                );
reg [31:0]addressVal;
assign addressValF = addressVal - 1;

assign dataOut = rxDataFromUART;
localparam IDLE = 4'd0, INIT_RECEIVE_CMD = 4'd1, RECEIVE_CMD = 4'd2, PROCESS_CMD = 4'd3,  SEND_INVALID_CMD = 4'd15, GET32bit_DEPTH = 4'd5, INIT_GET32bit_DEPTH=4'd4, INIT_SEND32bit_DEPTH = 4'd6, SEND32bit_DEPTH = 4'd7, INIT_RECEIVE_DATA = 4'd8, RECEIVE_DATA = 4'd9;


reg [3:0]presentState, nextState;
assign ledOut = presentState;
always@(posedge clk)
    begin
        if(rst == 1)
            presentState <= IDLE;
        else
            presentState <= nextState;
    end

reg [3:0]decodedCMD;
reg [2:0]GET_depthCount, SEND_depthCount;

always@(*) 
    begin
        case (presentState)
            IDLE:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    nextState = INIT_RECEIVE_CMD;
                end 
            INIT_RECEIVE_CMD:
                begin
                    Signal_receiveCmdData = 1;
                    Signal_startTransmission = 0;
                    nextState = RECEIVE_CMD;
                end
            RECEIVE_CMD:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(rxDoneFromUART == 1)
                        nextState = PROCESS_CMD;
                    else
                        nextState = RECEIVE_CMD;
                end
            PROCESS_CMD:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(decodedCMD == 4'd1)
                        nextState = INIT_GET32bit_DEPTH;
                    else if(decodedCMD == 4'd2)
                        nextState = INIT_SEND32bit_DEPTH;
                    else if(decodedCMD == 4'd3)
                        nextState = INIT_RECEIVE_DATA;
                    else if(decodedCMD == 4'd15)
                        nextState = SEND_INVALID_CMD;
                    else
                        nextState = SEND_INVALID_CMD;
                end
            INIT_GET32bit_DEPTH:
                begin
                    if(GET_depthCount < 4)
                        begin
                            Signal_receiveCmdData = 1;
                            nextState = GET32bit_DEPTH;
                        end
                    else 
                        begin
                            Signal_receiveCmdData = 0;
                            nextState = IDLE;
                        end                    
                    Signal_startTransmission = 0;
                end
            GET32bit_DEPTH:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(rxDoneFromUART == 1)
                        nextState = INIT_GET32bit_DEPTH;
                    else
                        nextState = GET32bit_DEPTH;
                end
            INIT_SEND32bit_DEPTH:
                begin
                    if(SEND_depthCount < 7)
                        begin
                            Signal_startTransmission = 1;
                            nextState = SEND32bit_DEPTH;
                        end
                    else
                        begin
                            Signal_startTransmission = 0;
                            nextState = IDLE;
                        end
                    Signal_receiveCmdData = 0;                   
                end
            SEND32bit_DEPTH:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(txDoneFromUART == 1)
                        nextState = INIT_SEND32bit_DEPTH;
                    else
                        nextState = SEND32bit_DEPTH;
                end
            INIT_RECEIVE_DATA:
                begin
                    if(addressVal < depthBRAM)
                        begin                            
                            Signal_receiveCmdData = 1;
                            nextState = RECEIVE_DATA;
                        end
                    else
                        begin
                            Signal_receiveCmdData = 0;
                            nextState = IDLE;
                        end
                    Signal_startTransmission = 0;
                end
            RECEIVE_DATA:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0;
                    if(rxDoneFromUART == 1)
                        nextState = INIT_RECEIVE_DATA;
                    else
                        nextState = RECEIVE_DATA;
                end
            SEND_INVALID_CMD:
                begin
                    Signal_receiveCmdData = 0;
                    Signal_startTransmission = 0; // to change
                    // if(txDoneFromUART == 1)
                        // nextState = IDLE;
                    // else
                        nextState = SEND_INVALID_CMD;
                end
            default:
                begin
                    Signal_receiveCmdData = 'hx;
                    Signal_startTransmission = 'hx;
                    nextState = 'hx;
                end
        endcase
    end

always @(rxDataFromUART)
    begin
        case (rxDataFromUART)
            8'b00001111: decodedCMD = 4'd1;// GET 32bit_DEPTH;
            8'b00001110: decodedCMD = 4'd2;//SEND 32bit_DEPTH;
            8'b00001100: decodedCMD = 4'd3;//SEND DATA;
            default: decodedCMD = 4'd15; // INVALID CMD;
        endcase
    end

reg [8-1:0]bramDepthSend;

always @(posedge clk)
    begin
        case(presentState)
                SEND_INVALID_CMD : txDataToUART <= 8'h0F;
                INIT_SEND32bit_DEPTH : txDataToUART <= bramDepthSend;
                IDLE: txDataToUART <= txDataToUART;
                default: txDataToUART <= txDataToUART;
        endcase
    end

reg [32-1:0]depthBRAM;

always@(posedge clk)
    begin
        if(rst == 1 || presentState == IDLE)
            GET_depthCount <= 0;
        else
            begin
                if(presentState == INIT_GET32bit_DEPTH)
                    begin
                        GET_depthCount <= GET_depthCount + 1;
                    end
            end
    end
    
always@(posedge clk)
    begin
        if(rst == 1 || presentState == IDLE)
            SEND_depthCount <= 0;
        else
            begin
                if(presentState == INIT_SEND32bit_DEPTH)
                    begin
                        SEND_depthCount <= SEND_depthCount + 1;
                    end
            end
    end

always @(posedge clk)
    begin
        if(rst == 1)
            depthBRAM <= 32'ha;
        else
            begin
                if(rxDoneFromUART == 1 && presentState == GET32bit_DEPTH)
                    begin
                        case (GET_depthCount)
                            'd1 : depthBRAM[7:0] <= rxDataFromUART;
                            'd2 : depthBRAM[15:8] <= rxDataFromUART;
                            'd3 : depthBRAM[23:16] <= rxDataFromUART;
                            'd4 : depthBRAM[31:24] <= rxDataFromUART;
                            default: 
                                depthBRAM <= depthBRAM;
                        endcase                                                
                    end
            end
    end

always @(*)
    begin
        case (SEND_depthCount)
            'd1: bramDepthSend = depthBRAM[7:0];
            'd2: bramDepthSend = depthBRAM[7:0];
            'd3: bramDepthSend = depthBRAM[15:8];
            'd4: bramDepthSend = depthBRAM[15:8];
            'd5: bramDepthSend = depthBRAM[23:16];
            'd6: bramDepthSend = depthBRAM[23:16];
            'd7: bramDepthSend = depthBRAM[31:24];
            'd8: bramDepthSend = depthBRAM[31:24];
            default: bramDepthSend = 'hFF;
        endcase
    end

always @(posedge clk)
    begin
        if(rst == 1 || presentState == IDLE)
            addressVal <= 0;
        else
            begin
                if(presentState == INIT_RECEIVE_DATA)
                    addressVal <= addressVal + 1;
            end
    end

always @(posedge clk)
    begin
        if(rst == 1)
            we <= 0;
        else
            begin
                if(rxDoneFromUART == 1 && presentState == RECEIVE_DATA)
                        we <= 1;
                else
                    we <= 0;
            end
    end

endmodule
