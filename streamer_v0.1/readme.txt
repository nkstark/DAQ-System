The C# application Streamer is used to test the data transfer with DAQ-system.
This application is based on Cypress's official open source  C# application Streamer and is currently only for test purposes.

Instruction manual:
1.This application supports currently only Windows operating system.
 For the first time using the DAQ system, you need to install the driver files ¡°CYUSB.dll¡± at X:\...\streamer_v0.1\driver . 

2. The pre-compiled executable file"Streamer.exe" is under X:\...\streamer_v0.1\bin\Release. 
If you want to recompile this project you need to use Visual studio 2017.

3.The collected data will be stored in the disk D:\. Under path: X:\...\streamer_v0.1\bin\Release,
there is a MATLAB file named "Data_anzeigen" which can be used to display the collected data.