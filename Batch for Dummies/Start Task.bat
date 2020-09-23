@echo off

Rem this little script is going to show you how to do something very simple.
rem this is going to show you how to run other applications from your batch
rem file. You can run applications by using the start command, or if the 
rem application is developed by microsoft and came with your system you can
rem just type the name of the executeable to launch it. here is a example of the
rem start command.

start c:\read.txt

rem this opens c:\read.txt in notepad. now let's say i want to run mspaint.
rem since mspaint is a system program that comes with windows i do the following.

mspaint


rem or i can do...

start mspaint

rem and it's done! If i want to exit the batch file i do the following

exit

rem at any time and it will exit.