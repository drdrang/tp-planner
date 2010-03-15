This is a set of scripts for printing a TaskPaper document onto a 5x7 index card for inserting into a "Junior size" Circa/Rolla planner. The tasks are laid out in a nice two-column format with enough room on the right edge for binding.

<img src="http://www.leancrew.com/all-this/images2010/planner-open-t.jpg" />

You print this by choosing "Planner print" from TaskPaper's scripts menu.

In addition to the scripts in this repository, you'll need:

1. A [Markdown][1] processor. I use Fletcher Penney's [MultiMarkdown][3].
2. The `ps2pdf` utility that comes with [Ghostscript][2].

Before running the `install.sh` script, you'll need to:

1. Edit `tp2html` to set the path to your Markdown processor.
2. Edit `html2planner` to set the path to `ps2pdf`.

Depending on your workflow, you may also want to edit `html2planner` to have it send the generated document straight to the printer instead of Preview. The comments in `html2planner` will tell you how to do that.


[1]: http://daringfireball.net/projects/markdown/
[2]: http://pages.cs.wisc.edu/~ghost/doc/GPL/index.htm
[3]: http://fletcherpenney.net/multimarkdown/
