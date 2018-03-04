echo Press any key to continue... 
pause

pdfcrop pat_CrowdCDN_tech_arch.pdf --pdfversion 1.4
del pat_CrowdCDN_tech_arch.pdf
ren pat_CrowdCDN_tech_arch-crop.pdf pat_CrowdCDN_tech_arch.pdf

pause