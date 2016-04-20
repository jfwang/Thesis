set ARTICLE=main
latex %ARTICLE%.tex
bibtex %ARTICLE%
latex %ARTICLE%.tex
gbk2uni %ARTICLE%
latex %ARTICLE%.tex
dvipdfmx %ARTICLE%.dvi
pause
start %ARTICLE%.pdf
