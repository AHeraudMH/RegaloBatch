REM inicialización del programa
@echo off

REM configuración del tamaño
mode 60,39

REM color de las caracteres
color 3


echo.
echo ____________________________________________ 
echo ............................................ 
echo        NO TE PREOCUOPES NO PASAS NADA
echo ............................................
echo ____________________________________________
echo.
echo (==========================================)
echo ( UN POCO DE AMBIENTE PARA UN DIA ESPECIAL )
echo (-----------MUSICA EN 5 SEGUNDOS-----------)  
echo (==========================================)

REM tiempo de espera para el salto 
timeout 6

REM carateres hechos con ASCII
echo _____________________________________________
echo __________¶¶_¶¶__¶¶_¶¶_______________________
echo _________¶¶_¶¶_¶¶_¶¶_¶¶¶_____________________ 
echo _____¶¶¶¶¶¶__________¶¶¶¶¶¶¶¶________________ 
echo ___¶¶¶¶¶_______________¶¶¶¶¶¶¶_______________
echo __¶¶¶¶¶__________________¶¶¶¶¶_______________
echo __¶¶¶¶____________________¶¶¶________________
echo ___¶¶______________________¶¶¶_______________
echo ___¶________________________¶¶¶¶_____________
echo __¶¶_____¶¶¶______¶¶________¶¶¶¶¶¶¶__________
echo __¶_____¶¶¶¶_____¶¶¶¶¶______¶¶¶¶¶¶_¶_________
echo __¶____¶¶_¶¶____¶¶¶_¶¶¶¶____¶¶¶¶¶¶__¶________
echo __¶¶__¶¶¶¶¶______¶¶¶¶¶¶¶___¶¶¶¶¶¶¶___¶_______
echo ___¶__¶¶¶__________¶¶¶¶___¶¶¶¶¶¶¶¶¶___¶______
echo ___¶¶____________________¶¶¶¶¶¶¶¶¶¶___¶¶¶____
echo ___¶¶¶_____¶¶¶¶¶¶_______¶¶¶¶¶¶¶¶¶¶¶___¶¶¶¶___
echo ___¶¶¶¶¶___¶¶¶¶¶¶_____¶¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶__
echo ___¶¶¶¶¶¶¶_________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶_
echo ___¶¶¶¶¶¶¶¶__¶¶¶___¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶¶¶_
echo ____¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_
echo ____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ ¶¶¶¶¶¶¶¶¶¶_
echo ____¶¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶_¶¶¶¶¶¶¶¶¶¶¶ ¶¶¶¶¶¶¶¶___
echo __¶¶¶¶¶¶¶¶¶¶¶_________¶¶¶¶¶¶¶¶¶¶¶ ¶¶_¶¶______
echo __¶¶¶¶¶¶¶¶¶¶_________¶¶¶¶¶¶¶¶¶¶¶_____________ 
echo ___¶¶_¶¶_¶_________¶¶¶¶¶¶¶¶¶¶¶¶______________ 
echo ___________________¶¶¶¶¶¶¶¶¶¶¶_______________ 
echo ___________________¶¶_¶¶_¶¶_¶________________
echo _____________________________________________
echo -------------ESPERA UNOS SEGUNDOS------------
echo ==FELIZ DIA///GRACIAS POR ESTAR AHÍ SIEMPRE==
echo ´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´
echo -------------ESPERA UNOS SEGUNDOS------------

REM inicializa la url 
start https://www.youtube.com/watch?v=o5bM7xq7nY0
timeout 15

REM se hace un clean en el CMD
cls

REM se declara una función
:loginUser
cls
REM con el set /p se atrapa el input que el usuario ingrese
set /p usuario=Escribe tu USUARIO IAMA:
REM condicional si el input es igual al usuario declarado
if "%usuario%"=="Panda" (
	goto loginPassword
) else (
	goto loginUser
)


:loginPassword
cls
set /p contraseña=Escribe ahora tu CONTRASEÑA CAMARADA:
if "%contraseña%"=="soytuminina" (
REM se declara el goto para que redirija a la función declarada
	goto bienvenida
) else (
	goto error
)



:bienvenida
cls
echo.
echo.
echo                     Hola PANDA :)
echo.
echo            BIENVENIDA a tu lugar de confort
echo HAPPY BIRTHDAY MY BUDDY!!!//THIS IS FOR YOU ONLY, ENJOY
echo.
echo.
echo  ____________________________________________
echo                 ELIGE UNA OPCION
echo. ********Escribe el numero que deseas********
echo.
echo.          1.-   Felicidad random         
echo.          2.-   Elige tu!!!!
echo.          3.-   Salir 	
echo.
echo  ********************************************
echo  ____________________________________________
echo.

set /p menu=Opcion:
REM atrapa el input seleccionado 
if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" (goto salir) else goto fallo

:op1

REM set /a se realizar operaciones
REM RAND captura la operación
set /a RAND=%RANDOM% %%9 +1
set Nombre=%RAND%

REM captura el valor de la variable nombre que es un número
if "%Nombre%"=="1" (goto v1)
if "%Nombre%"=="2" (goto v2)
if "%Nombre%"=="3" (goto v3)
if "%Nombre%"=="4" (goto v4)
if "%Nombre%"=="5" (goto v5)
if "%Nombre%"=="6" (goto v6)
if "%Nombre%"=="7" (goto v7)
if "%Nombre%"=="8" (goto v8)
if "%Nombre%"=="9" (goto v9)

:v1
echo.
echo DISFRUTALO
start https://youtu.be/WlDwNk0B-SE
pause>nul
goto bienvenida

:v2
echo.
echo DISFRUTALO
start https://youtu.be/G037PqsAlxs
pause>nul
goto bienvenida

:v3
echo.
echo DISFRUTALO
start https://youtu.be/G037PqsAlxs
pause>nul
goto bienvenida

:v4
echo.
echo DISFRUTALO
start https://youtu.be/DtKCNJmARF0
pause>nul
goto bienvenida

:v5
echo.
echo DISFRUTALO
start https://youtu.be/CfK81mXjY4E
pause>nul
goto bienvenida

:v6
echo.
echo DISFRUTALO
start https://youtu.be/0v5dsgH5-bI
pause>nul
goto bienvenida

:v7
echo.
echo DISFRUTALO
start https://youtu.be/xqMfqLi7QLQ
pause>nul
goto bienvenida

:v8
echo.
echo DISFRUTALO
start https://youtu.be/JQqDOX5kRr0
pause>nul
goto bienvenida

:v9
echo.
echo DISFRUTALO
start https://youtu.be/wXFfSoMxN-M
pause>nul
goto bienvenida

:op2
echo.
echo disfrutalo
start https://www.youtube.com/playlist?list=PLNuoTOq5MdV9OYW1IXcx3zBOBc08xr7G5
pause>nul
goto bienvenida

:salir
echo.
echo ´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´
echo   VUELVE PRONTO SIEMPRE ME ENCONTRARAS AQUI
echo ´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´
echo ´´´´´´´´´´´´¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´
echo ´´´´´´´´´´´¶´´´´´¶¶¶´´´´´´´´¶¶¶¶¶´´´´´´´´´´´´
echo ´´´´´´´´´´¶´´´´´´´´¶¶¶¶¶¶¶7¶¶¶øø¶¶´´´´´´´´´´´
echo ´´´´´´´´´´¶´´´´´´´´´´´´´´¢¶øooooo$¶¶¶¶¶¶¶¶´´´
echo ´´´´´´´´´´¶¶´´´´´´´´´´´´´¶¢oo¶ø$¶$¶´´´´´´¶¶´´
echo ´´´´´´´´¶¶´´´´´´´´´´´´´´¶¶ooo¶ø¶¢oø¶¶´´´´ø¶´´
echo ´´´´´´´¶¶´´´´´´´´´´´´´´´´¶¶¶¶¶¶øo¢¢o¶¶¶¶¶¶¶´´
echo ´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´`¶¶ø¢¢¶ø¶ooo¶´´´
echo ´´¶¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´øø¶¶¶$øoo¶¶´´
echo ´´´´¶¶¶¶¶¶´´´´¶´´´´´´´´´´´´´´´´´´´¶¶ø¢ø$¶´´´´
echo ´´´´´¶¶´´´´´´¶¶¶´´´´´´´´´´´´´´´´´´´7¶¶¶1¶´´´´
echo ´´´¶¶¶¶¶¶´´´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´¶´´´´
echo ´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´´´¶´´´´´´´´¶´´´´
echo ´´´´¶¶¶¶¶´´´´´´´´´´´¶¶¶¶´´´´´´¶¶¶´´´´´´¶¶¶¶¶´
echo ´´´¶¶´´´¶¶´´´´´´´´´´´¶¶¶´´´´´´¶¶´´´´´´´¶´´´´´
echo ´´´´´´´´´´¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´¶¶¶´´´´
echo ´´´´´´´´´´´´¶¶¶¶´´´´´´´´´´´´´´´´´´´¶´¶¶´´¶¶´´
echo ´´´´´´´´´´´´´´´´¶¶¶¶¶´´´´´´´´´´´´´´¶¶¶¶´´´´´´
echo ´´´´´´´´´´´´´´´´´´´´´¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶´´¶¶´´´´´
echo ´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´
echo TUPANANCHISKAMA(HASTA QUE NOS VOLVAMOS A VER)
echo ´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´

REM hará que el texto se mantenga hasta que se presione una tecla
pause>nul
REM sale del programa
cls&exit

:error
cls
echo.
echo Escribe bien tu contrasena panda, o eres un infiltrado?
echo.
echo Te estoy vigilando, cuidado con esas manos gil GAAAAA!!!
echo Si eres tu panda, intentalo de nuevo


pause>nul
goto loginUser

:fallo
echo Elige bien tu opcion :)
pause>nul
goto bienvenida
