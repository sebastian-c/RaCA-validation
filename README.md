RaCA-validation
===============

Scripts for validating datafiles from RaCA

## Requirements
* `knitr` - this can be obtained by running `install.packages('knitr')` in R.
* For PDFs: [MikTeX](http://miktex.org) and [Pandoc](http://johnmacfarlane.net/pandoc/). If you are using Linux, there's a LaTeX distribution called [TeXLive](http://www.tug.org/texlive/) which you should use instead of MikTeX.

## Running a validation script

Every folder has a name based on the file it is validating. In the base directory, there is a file called `knitscript.R`. This script has a spot (FILENAME) to place the file you are interested in (with no file extension). Running the script will allow you to run the script and convert the Markdown output to HTML and PDF. You may only convert to PDF if you have a LaTeX distribution and Pandoc installed.
