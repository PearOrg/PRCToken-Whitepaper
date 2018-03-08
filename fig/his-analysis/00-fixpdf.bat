echo Press any key to continue... 
pause

pdfcrop p2p_fail_analysis.pdf --pdfversion 1.4
del p2p_fail_analysis.pdf
ren p2p_fail_analysis-crop.pdf p2p_fail_analysis.pdf

pause