
title       : Lab 1 - Intro to probability and data
description : Questions for Lab 1
attachments :

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:02d4222b54
##  Question 1
<strong>Follow the directions in the console to open the R Markdown file:</strong>

```Type 'go()' and hit Enter to get started!```

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q1. How many variables are included in this data set? 

*** =instructions
- 2 
- 3 
- 4
- 82
- 1710
*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
```

*** =sct
```{r,eval=FALSE}
msg1 <- "Great work!"
msg2 <- "Try again, rerun the `dim()` function on the `arbuthnot` data."
msg3 <- "Keep trying! Rerun the `dim()` function on the `arbuthnot` data."
msg4 <- "Nope, what was the result of the `dim()` function."
msg5 <- "Not quite, rerun the `dim()` function on the `arbuthnot` data."

test_mc(1, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
```
*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex1.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex1.init.R
lab1_ex1_final.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex1_video.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:5440b387f2
## Question 2
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q2. What command would you use to extract just speed of the cars? 

*** =instructions
- `cars$speed`                                                                                    
- `cars$dist`
- `dist`
- `cars[dist]` 
- `$dist` 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
dim(arbuthnot)
```

*** =sct
```{r,eval=FALSE}
msg1 <- "Not quite."
msg2 <- "Nice job!"
msg3 <- "Keep trying!"
msg4 <- "Nope!"
msg5 <- "Try again!"

test_mc(2, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
success_msg("Click [here](https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/labex_final.Rmd) to get a complete Rmarkdown file of the exercises in this Lab and click [here](https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/labex_final.html) to get the Knitted HTML output.")
```
*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex2.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex2.init.R
lab1_ex2_example.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex2_video.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css
