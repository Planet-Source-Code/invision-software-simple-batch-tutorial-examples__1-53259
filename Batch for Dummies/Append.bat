@echo off

rem This shows you how to write to the end of a file. This will not overwrite it but open it up,
rem go to the end of the file and then write the data there. lets 1st create a file in the C: 
rem drive called test.txt. It will contain the words sonic. Then we will open up the file again
rem and put random numbers at the end of it.

echo sonic >c:\test.txt

rem now lets put random numbers, since the file is already created.

echo %random% >>c:\test.txt

rem notice the two >> at the end this time. When you have to >> that means to append.