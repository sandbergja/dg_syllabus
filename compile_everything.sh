#!/bin/bash
pdflatex dg-syllabus.tex
pdflatex dg-syllabus.tex
bibtex dg-reading-list.bib
pdflatex dg-syllabus.tex
latex2html dg-syllabus.tex -split +0 -dir html -local_icons -no_navigation
latex2rtf dg-syllabus.tex
