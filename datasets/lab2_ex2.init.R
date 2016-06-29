# open file in editor
file.edit("lab2_ex2.Rmd")

# load packages
library(dplyr)
library(ggplot2)
library(statsr)

# creating sfo_feb_flights data frame form previous exercise
sfo_feb_flights <- nycflights %>%
  filter(dest == "SFO", month == 2)
