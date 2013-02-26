RaCA-validation
===============

Scripts for validating datafiles from RaCA

## Requirements
* `knitr` - this can be obtained by running `install.packages('knitr')` in R.
* For PDFs: [MikTeX](http://miktex.org) and [Pandoc](http://johnmacfarlane.net/pandoc/). If you are using Linux, there's a LaTeX distribution called [TeXLive](http://www.tug.org/texlive/) which you should use instead of MikTeX.
* For docx: Pandoc as detailed above. You will not need a LaTeX distribution.

## Running a validation script

Every folder has a name based on the file it is validating.   
In the base directory, there is a file called `knitscript.R`. 

* Download the zip file and unzip it to a directory of your choice.
* Open the project via the .RProj file.
* Change the assignment in `knitscript.R` to the your filename with no file extension. If your file is called `myfile.csv`, change the line to `FILENAME <- "myfile"`.
* If you do not wish for either HTML or PDF output, comment out the lines underneath the headings which do that by placing a `#` in front of them.
* Run the script. It should produce the output you desire.
