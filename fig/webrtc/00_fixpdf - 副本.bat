cls
@echo off
cls
color 0A
echo      *******************************************************************
echo      *******************************************************************
echo      * ��                                                             **
ECHO      * ��                       ��ӭʹ��!                             ** 
ECHO      * ��                  �� ������Cheedoong@acm.org ��              **   
ECHO      * ��                                                             **    
echo      *******************************************************************
echo      �����������������������������������
echo.
echo.
echo.                             
echo.
echo                       =============================
echo                       ******* __         __********
echo                       *******   *      *    *******
echo                       *****        ��        ******
echo                       *****                  ******
echo                       *****     Cheedoong    ******
echo                       ******                *******
echo                       *******              ********
echo                       ********            *********
echo                       **********        ***********
echo                       ************    *************
echo                       =============================
echo                                              �� �����ˣ�ׯ�涫 �� 
echo.
echo                      ��������������������
pause

pdfcrop webrtc_timeline.pdf --pdfversion 1.4

del webrtc_timeline.pdf

ren webrtc_timeline-crop.pdf webrtc_timeline.pdf 

pause   