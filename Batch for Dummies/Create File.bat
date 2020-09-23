@echo off

rem Shows you how to create a file. We will create a file in the c:\ drive called Isoft.txt.
Rem the file will contain the words Hello World! inside of it. This batch script will open the
rem file when it has created it.

Echo Hello World >C:\Isoft.txt

Rem we just created the file. Now let's open it.

start c:\isoft.txt