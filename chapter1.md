
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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex1.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex1.init.R
lab1_ex1.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex1.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:5440b387f2
## Question 2
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q2. What command would you use to extract just the counts of girls born? 

*** =instructions
- `cars$distance`                                                                                    
- `cars$speed`
- `speed`
- `cars[speed]` 
- `$speed` 

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
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex2.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex2.init.R
lab1_ex2.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex2.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:eb6689ed9c
## Question 3
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q3. Which of the following best describes the number of girls baptised over the years included in this dataset?

*** =instructions
- There appears to be no trend in the number of girls baptised from 1629 to 1710.
- There is initially an increase in the number of girls baptised, which peaks around 1640. After 1640 there is a decrease in the number of girls baptised, but the number begins to increase again in 1660. Overall the trend is an increase in the number of girls baptised. 
- There is initially an increase in the number of girls baptised. This number peaks around 1640 and then after 1640 the number of girls baptised decreases. 
- The number of girls baptised has decreased over time. 
- There is an initial increase in the number of girls baptised but this number appears to level around 1680 and not change after that time point. 
 

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
msg1 <- "Try again."
msg2 <- "Awesome!"
msg3 <- "Keep trying!"
msg4 <- "Try again."
msg5 <- "Try again."

test_mc(2, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
```
*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex3.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex3.init.R
lab1_ex3.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex3.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:e64497e7f4
## Question 4
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q4. How many variables are included in this data set?

*** =instructions
- 2
- 3
- 4 
- 74 
- 2013
 

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
msg1 <- "Try again."
msg2 <- "You got it!"
msg3 <- "Keep trying!"
msg4 <- "Try again."
msg5 <- "Try again."

test_mc(2, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex4.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex4.init.R
lab1_ex4.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex4.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:b073c8a4d3
## Question 5
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q5. Has the proportion of boys born in the US has decreased over time.

*** =instructions
- TRUE
- FALSE

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
dim(present)
```

*** =sct
```{r,eval=FALSE}
msg1 <- "That's right!"
msg2 <- "Try again."

test_mc(1, feedback_msgs = c(msg1, msg2))
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex5.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex5.init.R
lab1_ex5.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex5.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:8aee5ae535
## Question 6
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q6. Which of the following statements is true?

*** =instructions
- Every year there are more girls born than boys.
- Every year there are more boys born than girls.
- Half of the years there are more boys born, and the other half more girls born. 
 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/present_ex5.RData"))
ggplot(data = present, aes(x = year, y = boys/total)) + geom_line() + geom_point()
```

*** =sct
```{r,eval=FALSE}
msg1 <- "Try again."
msg2 <- "Great work!"
msg3 <- "Keep trying!"

test_mc(2, feedback_msgs = c(msg1, msg2, msg3))
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex6.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex6.init.R
lab1_ex6.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex6.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:63abfd6950
## Question 7
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q7. Which of the following best describes the trend? 

*** =instructions
- There appears to be no trend in the boy-to-girl ratio from 1940 to 2013.
- There is initially an increase in boy-to-girl ratio, which peaks around 1960. After 1960 there is a decrease in the boy-to-girl ratio, but the number begins to increase in the mid 1970s.
- There is initially a decrease in the boy-to-girl ratio, and then an increase between 1960 and 1970, followed by a decrease.
- The boy-to-girl ratio has increased over time.
- There is an initial decrease in the boy-to-girl ratio born but this number appears to level around 1960 and remain constant since then. 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
#library(dplyr)
#library(ggplot2)
#library(statsr)
#load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/present_ex6.RData"))
```

*** =sct
```{r,eval=FALSE}
msg1 <- "Try again."
msg2 <- "Keep trying!"
msg3 <- "Awesome, you did great!"
msg4 <- "Try again."
msg5 <- "Try again."

test_mc(3, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex7.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex7.init.R
lab1_ex7.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex7.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:ca476ff87f
## Question 8
<strong>Follow the directions in the console to open the `R Markdown file`.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

Q8. In what year did we see the most total number of births in the U.S.?

*** =instructions
- 1940
- 1957   
- 1961        
- 1991
- 2007 
 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/present_ex7.RData"))
ggplot(data = present, aes(x = year, y = prop_boy_girl)) + geom_line() + geom_point()
```

*** =sct
```{r,eval=FALSE}
msg1 <- "Try again."
msg2 <- "Try again."
msg3 <- "Keep trying!"
msg4 <- "Try again."
msg5 <- "Awesome!" 

test_mc(5, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
success_msg("Click [here](http://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex8.Rmd) to get a complete Rmarkdown file of the exercises in this Lab.")
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex8.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex8.init.R
lab1_ex8.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab1_ex8.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css
lab8_wk.RData: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab8_wk.RData
