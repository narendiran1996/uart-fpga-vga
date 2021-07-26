`timescale 1ns / 1ps


module Combiner
                (
                    input wire clk,
                    input wire rst,
                    
                    input wire rxSignal,
                    output wire txSignal,

                    output wire [3:0]ledOut
                );

wire [7:0]rxDataFromUART, txDataToUART;
wire rxDoneFromUART, Signal_receiveCmdData;
wire Signal_startTransmission, txDoneFromUART;
LEDSystem       LEDSysIns
                (
                    .clk(clk),
                    .rst(rst),
                    .rxDataFromUART(rxDataFromUART),
                    .rxDoneFromUART(rxDoneFromUART),

                    .txDataToUART(txDataToUART),
                    .txDoneFromUART(txDoneFromUART),

                    .Signal_receiveCmdData(Signal_receiveCmdData),
                    .Signal_startTransmission(Signal_startTransmission),

                    .ledOut(ledOut)
                );

uartReceiverTest ReceiverIns
                (
                    .clk(clk), 
                    .rst(rst), 
                    .rxSignal(rxSignal), 
                    .dataOut(rxDataFromUART), 
                    .receiveDone(rxDoneFromUART),
                    .startReceiving(Signal_receiveCmdData)
                );


UartTransmitter TransmitterIns
                    (
                        .clk(clk), 
                        .rst(rst), 
                        .startTransmission(Signal_startTransmission), 
                        .dataIn(txDataToUART),
                        .txSignal(txSignal), 
                        .txDone(txDoneFromUART)
                    );

endmodule
