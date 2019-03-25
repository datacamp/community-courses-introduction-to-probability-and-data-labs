.First <- function() {
  message("Type go() and hit Enter to get started!\n")
  
  go <<- function() {
    source(".init.R")
    file.edit("lab1_ex4.Rmd")
  rmarkdown::render("lab1_ex4.Rmd")
  myViewer <- getOption("viewer")
  file.copy("lab1_ex4.html", file.path(tempdir(), "lab1_ex4.html"))
  myViewer(file.path(tempdir(), "lab1_ex4.html"))
  }
}
