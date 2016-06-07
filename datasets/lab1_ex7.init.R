# open file in editor
file.edit("lab1_ex7.2.Rmd")

# load packages
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/present_ex6.RData"))

# Knit Rmd file
rmarkdown::render("lab1_ex7.Rmd")
