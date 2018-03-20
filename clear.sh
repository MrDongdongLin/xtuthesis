filetype=".*\.aux\|\
.*.tex.bak\|\
.*.log\|\
.*.nav\|\
.*.out\|\
.*.djs\|\
.*.out.bak\|\
.*.snm\|\
.*.ps\|\
.*.dvi\|\
.*.synctex.gz*\|\
.*.idx\|\
.*.toc\|\
.*.bbl\|\
.*.blg\|\
.*.synctex*
"

find . -regex $filetype | xargs rm -f