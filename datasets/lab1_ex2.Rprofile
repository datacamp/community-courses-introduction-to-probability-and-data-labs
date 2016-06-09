.First <- function() {
  message("Type go() and hit Enter to get started!\n")
  
  go <<- function() {
    source(".init.R")
    file.edit("lab1_ex2_example.Rmd")
  rmarkdown::render("lab1_ex2_example.Rmd")
  myViewer <- getOption("viewer")
  file.copy("lab1_ex2_example.html", file.path(tempdir(), "lab1_ex2_example.html"))
  myViewer(file.path(tempdir(), "lab1_ex2_example.html"))
  }
}

