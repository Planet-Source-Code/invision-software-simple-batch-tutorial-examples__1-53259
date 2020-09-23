@echo off

rem I am suprised that alot of batch programmers do not know how to do a batch 
rem if else statement. Here I am going to show you. This is going to check for a 
rem a file called c:\autoexec.bat exist. If it does not it will print a error 
rem message.

If Exist c:\Autoexec.bat (
del c:\autoexec.bat
) else (
echo Can not find c:\autoexec.bat!
)
 
