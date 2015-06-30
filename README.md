This is a set of scripts for printing a TaskPaper document onto a letter-sized sheet of paper that will then be cut down to 6x8 for inserting into a "Junior size" Circa/Rolla planner. The tasks are laid out in a nice two-column format with enough room on the right edge for binding.

<img src="http://leancrew.com/all-this/images2015/20150629-Daily%20planner%20with%20TaskPaper%20list.jpgt" />

You print this by running the "Planner print" AppleScript. There are lots of ways to do this. You run it from [the global Script menu][8]; or you can run it through third-party systems like [FastScripts][4], [LaunchBar][5], [Keyboard Maestro][6], [Alfred][7], or others that I can't think of right now.

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
[4]: http://www.red-sweater.com/fastscripts/
[5]: https://www.obdev.at/products/launchbar/index.html
[6]: http://www.keyboardmaestro.com/main/
[7]: http://www.alfredapp.com/
[8]: https://macosxautomation.com/automator/scriptmenu/index.html
