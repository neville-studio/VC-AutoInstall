@echo off
cd /d %~dp0
echo Copyright (C) Neville Studio. All rights reserved. Version 1.0.0.0
echo Thanks WinRAR Self-Extract Module provided the Self-Extracting supportion!
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto x64
:x86
echo Detected Processor architecture is x86
echo Stage 1/6: Installing Visual C++ Redistributable 2005......
"Microsoft Visual C++ Redistributable 2005 x86.exe" /Q

echo Stage 2/6: Installing Visual C++ Redistributable 2008......
"Microsoft Visual C++ Redistributable 2008 x86.exe" /q

echo Stage 3/6: Installing Visual C++ Redistributable 2010......
"Microsoft Visual C++ Redistributable 2010 x86.exe" /q

echo Stage 4/6: Installing Visual C++ Redistributable 2012......
"Microsoft Visual C++ Redistributable 2012 x86.exe" /q

echo Stage 5/6: Installing Visual C++ Redistributable 2013......
"Microsoft Visual C++ Redistributable 2013 x86.exe" /q

echo Stage 6/6: Installing Visual C++ Redistributable 2015-2022......
"Microsoft Visual C++ Redistributable 2015-2022 x86.exe" /q

echo Done
timeout /t 3 /nobreak
exit
:x64
echo Detected Processor architecture is AMD64
echo Stage 1/12: Installing Visual C++ Redistributable 2005, x64 Edition...
"Microsoft Visual C++ Redistributable 2005 x64.exe" /Q
echo Stage 2/12: Installing Visual C++ Redistributable 2005, x86 Edition...
"Microsoft Visual C++ Redistributable 2005 x86.exe" /Q

echo Stage 3/12: Installing Visual C++ Redistributable 2008, x64 Edition...
"Microsoft Visual C++ Redistributable 2008 x64.exe" /q
echo Stage 4/12: Installing Visual C++ Redistributable 2008, x86 Edition...
"Microsoft Visual C++ Redistributable 2008 x86.exe" /q

echo Stage 5/12: Installing Visual C++ Redistributable 2010, x64 Edition...
"Microsoft Visual C++ Redistributable 2010 x64.exe" /q
echo Stage 6/12: Installing Visual C++ Redistributable 2010, x86 Edition...
"Microsoft Visual C++ Redistributable 2010 x86.exe" /q

echo Stage 7/12: Installing Visual C++ Redistributable 2012, x64 Edition...
"Microsoft Visual C++ Redistributable 2012 x64.exe" /q
echo Stage 8/12: Installing Visual C++ Redistributable 2012, x86 Edition...
"Microsoft Visual C++ Redistributable 2012 x86.exe" /q

echo Stage 9/12: Installing Visual C++ Redistributable 2013, x64 Edition....
"Microsoft Visual C++ Redistributable 2013 x64.exe" /q
echo Stage 10/12: Installing Visual C++ Redistributable 2013, x86 Edition.....
"Microsoft Visual C++ Redistributable 2013 x86.exe" /q

echo Stage 11/12: Installing Visual C++ Redistributable 2015-2022, x64 Edition.....
"Microsoft Visual C++ Redistributable 2015-2022 x64.exe" /q
echo Stage 12/12: Installing Visual C++ Redistributable 2015-2022, x86 Edition......
"Microsoft Visual C++ Redistributable 2015-2022 x86.exe" /q

echo Done
timeout /t 3 /nobreak
exit