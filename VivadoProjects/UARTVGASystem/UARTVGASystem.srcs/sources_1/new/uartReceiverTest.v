`timescale 1ns / 1ps


module uartReceiverTest(input clk, rst, rxSignal, output reg [7:0]dataOut, output reg receiveDone, input wire startReceiving);

wire canReceive, countDone, midPulse;
reg startCount;
reg [2:0]bitIndx;


parameter IDLE1 = 3'd0, START = 3'd1, RXDATA = 3'd2, STOP = 3'd3, IDLE2=3'd4;
reg [2:0]currentState, nextState;

EdgeDetector #(.POSedge0_NEGedge1(1))rxSignalNegedgeDetector(clk, rxSignal, canReceive);
UARTBaudrateGenerator baudRate9600(clk, rst, startCount, countDone, midPulse);



always@(posedge clk)
    begin
        if(rst == 1)
            currentState <= IDLE1;
        else
            currentState <= nextState;
    end
    
always@(posedge clk)
    begin
        if(rst == 1 || currentState == IDLE1)
            begin
                bitIndx <= 0;
            end
        else
            begin
                if(currentState == RXDATA && countDone == 1)
                    begin
                        bitIndx <= bitIndx + 1;
                    end
            end            
    end


always@(posedge clk)
    begin
        if(rst == 1)
            dataOut <= 0;
        else if(midPulse == 1 && currentState == RXDATA )
            dataOut[bitIndx] <= rxSignal;
        else
            dataOut <= dataOut;
    end

always@(currentState, startReceiving, canReceive, countDone, bitIndx)
    begin
        receiveDone = 0;
        case(currentState)
            IDLE1:
                begin
                    startCount = 0;
                    if(startReceiving == 1)
                        nextState = IDLE2;
                    else
                        nextState = IDLE1;
                end
            IDLE2:
                begin
                    startCount = 0;
                    if(canReceive == 1)
                        nextState = START;
                    else
                        nextState = IDLE2;
                end
            START:
                begin
                    if(countDone == 1)
                        begin
                            startCount = 0;
                            nextState = RXDATA;
                        end
                    else
                        begin
                            startCount = 1;
                            nextState = START;
                        end
                end
            RXDATA:
                begin
                    if(countDone == 1)
                        begin
                            if(bitIndx == 7)
                                begin
                                    startCount = 0;
                                    nextState = STOP;
                                end
                            else
                                begin
                                    startCount = 1;
                                    nextState = RXDATA;
                                end
                            
                        end
                    else
                        begin
                            startCount = 1;
                            nextState = RXDATA;
                        end
                end
            STOP:
                begin
                    if(countDone == 1)
                        begin
                            startCount = 0;
                            nextState = IDLE2;
                            receiveDone = 1;
                        end
                    else
                        begin
                            startCount = 1;
                            nextState = STOP;
                            receiveDone = 0;
                        end
                end
            default:
                begin
                    startCount = 1'bx;
                    nextState = 2'bxx;
                    receiveDone = 1'bx;
                end
        endcase
    end
  
endmodule
