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

pdfcrop webrtc_timeline.pdf --pdfversion 1.4

del webrtc_timeline.pdf

ren webrtc_timeline-crop.pdf webrtc_timeline.pdf 

pause   