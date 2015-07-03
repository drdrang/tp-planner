#!/bin/bash

bin=$HOME/Dropbox/bin/
mkdir -p $HOME/Library/Scripts/Applications/TaskPaper
cp Planner\ print.scpt $HOME/Library/Scripts/Applications/TaskPaper/
cp html2ps $bin
cp tp2html $bin
cp html2planner $bin
mkdir -p $HOME/.html2ps
cp html2psrc-planner $HOME/.html2ps/
