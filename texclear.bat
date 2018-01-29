del ctextemp*
del *.aux
del *.tex.bak
del *.log
del *.nav
del *.out
del *.djs
del *.out.bak
del *.snm
del *.ps
del *.dvi
del *.synctex.gz*
del *.idx
del *.toc
del *.bbl
del *.blg
del *.synctex*

cd /D %~dp0\body\
call "texclear.bat"
cd /D %~dp0\preface\
call "texclear.bat"
cd /D %~dp0\reference\
call "texclear.bat"
cd /D %~dp0\setup\
call "texclear.bat"