% % % % % % % % % % % % % % % % % % % 
% Streamer Example for DAQ-System
% author:Zewei Lu
% % % % % % % % % % % % % % % % % % % 
%%
% % % % % % % % % % % % % % % % % % % 
% collect data from DAQ-system
% % % % % % % % % % % % % % % % % % % 
delete('D:\BinFile.dat');
clear all;
cmd = 'C:\Users\nks\Desktop\streamer - ¸±±¾\bin\Release\Streamer.exe';  
system(cmd);
%%
% % % % % % % % % % % % % % % % % % % 
% read the data from BinFile,dat and save to the RAM
% % % % % % % % % % % % % % % % % % % 
D=dir('D:\BinFile.dat') ;                      %get the size of the data file
fid=fopen('D:\BinFile.dat','r');                %open data file at::\
Data=uint16(fread(fid,[8,D.bytes/2],'uint16'));  %save data to array     
fclose(fid);                                    %close the file

% % % % % % % % % % % % % % % % % % % 
% plot the data
% % % % % % % % % % % % % % % % % % % 
for i=1:8
   subplot(2,4,i);
   plot(Data(i,:)) ;
   title(['Sensor',num2str(i)]);
   xlabel("Samples/(N)");
   ylabel("Amplitude/(Bit)");
end

