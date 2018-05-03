## XTU Thesis Template

LaTeX模板是在数学院一位校友提供的模板上改写的

Word模板为本人所创，严格遵守最新修订的十年前的《湘潭大学毕业论文写作草案》（详见LaTeX模板编译后的文件）的相关格式规定。

目前Word模板基本能满足普通论文的排版要求，对于更加复杂的排版（比如数学环境较多），可能需要定义定理之类的样式，可参考模板样式中的
命题环境自行定义。

### 下载使用

附带CTAN收录地址：https://www.ctan.org/pkg/xtuthesis

LaTeX: 下载本项目，或者仅下载格式文件`xtuformat.sty`，参考文献的格式可另外下载。

Word: 下载xtuthesis.dotm，导入你的Word文件即可。

### 使用说明

LaTeX: 

- 可参考本模板自行编写主文件，运行必需的文件有两个：
	- [xtuformat.sty](https://github.com/MrDongdongLin/xtuthesis/blob/master/xtuformat.sty) -- 定义了论文相关的格式和命令
	- [xtu.pdf](https://github.com/MrDongdongLin/xtuthesis/blob/master/xtu.pdf)       -- 湘潭大学logo
- 下载最新版CTeX套装：http://www.ctex.org/HomePage
- 下载本项目：https://github.com/MrDongdongLin/xtuthesis/releases
- 使用WinEdt打开`xtuthesis.tex`：
	- 编译文件：`XeLaTeX`
	- 参考文献：`BibTeX`
- 编译有问题的话多重复上一步骤直到没有问题即可。
- 在主目录下得到pdf文件，执行`texclear.bat`清理多余的文件。

Word: 详见word_template下的README文件或者直接user_guide.gif查看动图教程。


![latexcompile](https://github.com/MrDongdongLin/src/blob/master/weixin/latex_compile.gif)

Copyright 2018 林东东