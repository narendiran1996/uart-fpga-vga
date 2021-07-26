`timescale 1ns / 1ps

module UARTBRAMInterface
                (
                    input wire clk,
                    input wire rst,
                    
                    input wire rxSignal,
                    output wire txSignal,

                    output wire [3:0]ledOut,

                    output wire [31:0]addressVal,
                    output wire we,
                    output wire [7:0]dataOut
                );

wire [7:0]rxDataFromUART, txDataToUART;
wire rxDoneFromUART, Signal_receiveCmdData;
wire Signal_startTransmission, txDoneFromUART;
BramSystem       BRAMSysIns
                (
                    .clk(clk),
                    .rst(rst),
                    .rxDataFromUART(rxDataFromUART),
                    .rxDoneFromUART(rxDoneFromUART),

                    .txDataToUART(txDataToUART),
                    .txDoneFromUART(txDoneFromUART),

                    .Signal_receiveCmdData(Signal_receiveCmdData),
                    .Signal_startTransmission(Signal_startTransmission),

                    .ledOut(ledOut),
                    .addressValF(addressVal),
                    .we(we),
                    .dataOut(dataOut)
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
