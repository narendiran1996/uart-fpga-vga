`timescale 1ns / 1ps

module UartTransmitter
                    (
                        input clk, 
                        input rst, 
                        input startTransmission, 
                        input wire [7:0]dataIn,
                        output txSignal, 
                        output reg txDone
                    );

reg [1:0]currentState, nextState;

reg txReg;



parameter IDLE = 2'd0, START = 2'd1, TXDATA = 2'd2, STOP = 2'd3;
wire canTransmit, countDone, currentBit, midPulse;
reg startCount;
reg [2:0]bitIndx;

EdgeDetector #(.POSedge0_NEGedge1(1))txStartPosedgeDetector(clk, startTransmission, canTransmit);
UARTBaudrateGenerator baudRate9600(clk, rst, startCount, countDone, midPulse);


assign currentBit = dataIn[bitIndx];

assign txSignal = txReg;
always@(posedge clk)
    begin
        if(rst)
            currentState <= IDLE;
        else
            currentState <= nextState;
    end

always@(posedge clk)
    begin
        if(rst == 1 || currentState == IDLE)
            bitIndx <= 0;
        else
            begin
                if(currentState == TXDATA && countDone == 1)
                    bitIndx = bitIndx + 1;
            end
    end
    
always@(currentState, canTransmit, countDone, bitIndx, currentBit)
    begin
        
        case(currentState)
            IDLE :
                begin
                    startCount = 0;
                    txDone = 1;
                    txReg = 1'b1;
                    if(canTransmit == 1)
                        nextState = START;
                    else
                        nextState = IDLE;
                end
            START:
                begin
                    txDone = 0;
                    txReg = 1'b0;
                    if(countDone == 1)
                        begin
                            startCount = 0;
                            nextState = TXDATA;
                        end
                    else
                        begin
                            startCount = 1;
                            nextState = START;
                        end
                end
            TXDATA:
                begin
                    txReg = currentBit;
                    txDone = 0;
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
                                    nextState = TXDATA;
                                end
                            
                        end
                    else
                        begin
                            startCount = 1;
                            nextState = TXDATA;
                        end
                end
            STOP:
                begin
                    txReg = 1'b1;
                    if(countDone == 1)
                        begin
                            startCount = 0;
                            nextState = IDLE;
                            txDone = 1;
                        end
                    else
                        begin
                            startCount = 1;
                            nextState = STOP;
                            txDone = 0;
                        end
                end
            default:
                begin
                    startCount = 1'bx;
                    txReg = 1'bx;
                    txDone = 1'bx;                      
                    nextState = 2'bxx;
                end
        endcase
    end
endmodule