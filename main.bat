echo         ╔═(1) Process Hacker  
echo         ║  
echo         ╠══(2) Wireshark  
echo         ║ 
echo         ╠═══(3) ssh client
echo         ║  
set /p input=.%BS%        ╚══════^>
if /I %input% EQU 1 start ProcessHacker.exe
if /I %input% EQU 2 start Wireshark.exe
if /I %input% EQU 3 start putty.exe
cls
goto start

:banner
echo.
echo  ██████╗ ██╗  ██╗██╗  ██╗    ███╗   ███╗██╗   ██╗██╗  ████████╗
echo  ██╔══██╗██║  ██║╚██╗██╔╝    ████╗ ████║██║   ██║██║  ╚══██╔══╝
echo  ██████╔╝███████║ ╚███╔╝     ██╔████╔██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██╔══██║ ██╔██╗     ██║╚██╔╝██║██║   ██║██║     ██║   
echo  ██║     ██║  ██║██╔╝ ██╗    ██║ ╚═╝ ██║╚██████╔╝███████╗██║  v1.0
echo  ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   
echo.
