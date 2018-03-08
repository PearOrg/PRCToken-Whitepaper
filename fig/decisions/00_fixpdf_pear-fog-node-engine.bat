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

pdfcrop pear-fog-node-engine.pdf --pdfversion 1.4

del pear-fog-node-engine.pdf

ren pear-fog-node-engine-crop.pdf pear-fog-node-engine.pdf

pause   