echo Press any key to continue... 
pause

pdfcrop CDN_req.pdf --pdfversion 1.4
del CDN_req.pdf
ren CDN_req-crop.pdf CDN_req.pdf

pause