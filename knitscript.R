library(knitr)

FILENAME <- "" 

setwd(FILENAME)

knit(paste0(FILENAME, ".Rmd"), output=paste0(FILENAME, ".md"))

##HTML
library(markdown)
markdownToHTML(file=paste0(FILENAME, ".md"), output=paste0(FILENAME, ".html"))

##PDF
# You must have pandoc installed: http://johnmacfarlane.net/pandoc/
shell(paste0("pandoc -o ", "\"", FILENAME, ".pdf", "\" ", "\"", FILENAME, ".md", "\""))

setwd("..")