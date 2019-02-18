call "%VS140COMNTOOLS%\..\..\VC\bin\vcvars32.bat" %2
set VisualStudioVersion=14.0

nmake /f Makefile.nmake clean

pause