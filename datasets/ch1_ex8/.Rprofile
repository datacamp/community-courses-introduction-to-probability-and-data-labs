.First <- function() {
  message("Type go() and hit Enter to get started!\n")
  
  go <<- function() {
    source(".init.R")
    file.edit("lab1_ex8.Rmd")
  rmarkdown::render("lab1_ex8.Rmd")
  myViewer <- getOption("viewer")
  file.copy("lab1_ex8.html", file.path(tempdir(), "lab1_ex8.html"))
  myViewer(file.path(tempdir(), "lab1_ex8.html"))
  load("lab8_wk.RData")
  }
}



