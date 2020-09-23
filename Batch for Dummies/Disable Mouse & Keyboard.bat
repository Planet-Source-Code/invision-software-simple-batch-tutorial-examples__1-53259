@echo off

rem this is going to show you how to disable the mouse and keyboard in windows 98.
rem 1st cd to the windows directory.

cd c:\windows

rem now disable the mouse using the rundll library

rundll32.exe mouse,disable

rem done! now disable the keyboard using the rundll library.

rundll32.exe keyboard,disable


rem this does not work on windows xp. They took it out because to many viruses and worms where
rem using this code to disable the mouse and keyboard on users systems. Smart move they made.