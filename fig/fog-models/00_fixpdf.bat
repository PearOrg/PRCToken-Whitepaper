cls
@echo off
cls
color 0A
echo      *******************************************************************
echo      *******************************************************************
echo      * ★                                                             **
ECHO      * ★                       欢迎使用!                             ** 
ECHO      * ★                  ☆ 制作：Cheedoong@acm.org ☆              **   
ECHO      * ★                                                             **    
echo      *******************************************************************
echo      ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
echo.
echo.
echo.                             
echo.
echo                       =============================
echo                       ******* __         __********
echo                       *******   *      *    *******
echo                       *****        ☆        ******
echo                       *****                  ******
echo                       *****     Cheedoong    ******
echo                       ******                *******
echo                       *******              ********
echo                       ********            *********
echo                       **********        ***********
echo                       ************    *************
echo                       =============================
echo                                              ☆ 制作人：庄奇东 ☆ 
echo.
echo                      ☆☆☆☆☆按任意键继续☆☆☆☆☆
pause

pdfcrop model.pdf --pdfversion 1.4
pdfcrop email.pdf --pdfversion 1.4
pdfcrop vpn.pdf --pdfversion 1.4
pdfcrop cdn.pdf --pdfversion 1.4
pdfcrop iot.pdf --pdfversion 1.4

del model.pdf
del email.pdf
del vpn.pdf
del cdn.pdf
del iot.pdf

ren model-crop.pdf model.pdf
ren email-crop.pdf email.pdf
ren vpn-crop.pdf   vpn.pdf   
ren cdn-crop.pdf   cdn.pdf   
ren iot-crop.pdf   iot.pdf   

pause   