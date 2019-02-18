call "%VS140COMNTOOLS%\..\..\VC\bin\x86_amd64\vcvarsx86_amd64.bat" %2
set VisualStudioVersion=14.0

nmake /f Makefile.nmakeX64

pause