from tkinter import *
import serial
import time
import serial.tools.list_ports as ports


def getDeviceList():
    deviceList = []
    for i in list(ports.comports()):
        deviceList.append(i.device)
    return deviceList


def sendLED_Data(ser, data=0, delay=0.001):
    cmd = b'\x0F'
    ser.write(cmd)
    time.sleep(delay)
    cmd = data.to_bytes(1, 'big')
    ser.write(cmd)
    time.sleep(delay)


def getLED_Data(ser, delay=0.001):
    cmd = b'\x0E'
    ser.write(cmd)
    print(ser.read())


def performOp():
    vas = (var1.get() << 3) + (var2.get() << 2) + \
        (var3.get() << 1) + (var4.get() << 0)
    ser = serial.Serial(lb.get(lb.curselection()), 9600)
    sendLED_Data(ser, vas)
    # getLED_Data(ser)
    ser.close()


master = Tk()
master.title("UART LED System")
master.geometry('300x100')


var1 = IntVar()
c1 = Checkbutton(master, text='LED1', variable=var1, command=performOp).grid(
    row=1, column=0, sticky=W)
var2 = IntVar()
c2 = Checkbutton(master, text='LED2', variable=var2, command=performOp).grid(
    row=1,  column=1, sticky=W)
var3 = IntVar()
c3 = Checkbutton(master, text='LED3', variable=var3, command=performOp).grid(
    row=1,  column=3, sticky=W)
var4 = IntVar()
c4 = Checkbutton(master, text='LED4', variable=var4, command=performOp).grid(
    row=1,  column=4, sticky=W)

lb = Listbox(master)
deviceList = list(ports.comports())
for i in range(len(deviceList)):
    lb.insert(i+1, deviceList[i].device)
lb.grid(row=2, columnspan=4, sticky=W)


master.mainloop()
