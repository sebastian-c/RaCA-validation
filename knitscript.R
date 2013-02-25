library(knitr)

FILENAME <- "" 

setwd(FILENAME)

knit(paste0(FILENAME, ".Rmd"))

##HTML
knit2html(paste0(FILENAME, ".md"))

##PDF
# You must have pandoc installed: http://johnmacfarlane.net/pandoc/
shell(paste0("pandoc -o ", "\"", FILENAME, ".pdf", "\" ", "\"", FILENAME, ".md", "\""))

setwd("..")