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

pdfcrop pear-fog-node-engine.pdf --pdfversion 1.4

del pear-fog-node-engine.pdf

ren pear-fog-node-engine-crop.pdf pear-fog-node-engine.pdf

pause   