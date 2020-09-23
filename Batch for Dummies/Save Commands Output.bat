@echo off

rem Netstat is a command you can do in dos that will help you do several things.
rem one of the things netstat can do for you is show you all of the connections
rem with your system. Some people ask "how can i get the output of netstat and
rem save it to a file? Well this is easy. You would do it like this

netstat >c:\netstat.txt

rem and that's it! You can do this with any command like

ping localhost >c:\ping.txt

rem will put the results of the ping in a file called c:\ping.txt. This is very
rem simple to do, and i suggest that everyone uses.