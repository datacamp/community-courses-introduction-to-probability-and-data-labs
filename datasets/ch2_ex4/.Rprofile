.First <- function() {
  message("Type go() and hit Enter to get started!\n")
  
  go <<- function() {
    source(".init.R")
    file.edit("lab2_ex4.Rmd")
  rmarkdown::render("lab2_ex4.Rmd")
  myViewer <- getOption("viewer")
  file.copy("lab2_ex4.html", file.path(tempdir(), "lab2_ex4.html"))
  myViewer(file.path(tempdir(), "lab2_ex4.html"))
  }
}
