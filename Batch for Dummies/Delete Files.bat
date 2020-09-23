@echo off

rem this is going to show you how to delete a file.
rem 1st we need to create a file. We will do this with
rem the echo command

echo hello world >c:\files.txt

rem this creates a text file in the c: drive called
rem files.txt. If you open files.txt it will show the
rem words hello world inside of it. Now let's delete
rem the file we just created.

del c:\files.txt

rem this delets C:\files.txt. Now let's say we wanted
rem to delete all of the text files in c:. We would do 
rem this..

del c:\*.txt

rem now what if we wanted to delete all files in c:\?
rem easy, we would add another wildcard.

del c:\*.*

rem now that will give a warning in batch. So to keep
rem it quite do this

del c:\*.* /q /f

rem this delete's all files in c:\ it will delete read
rem only files, and skip the warning message!