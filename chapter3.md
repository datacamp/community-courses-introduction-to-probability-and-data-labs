
title       : Lab 3 - Probability
description : Questions for Lab 3
attachments :

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:02d4222b54
##  Question 1
<strong>Follow the directions in the console to open the R Markdown file:</strong>

```Type 'go()' and hit Enter to get started!```

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q1. Fill in the blank: A streak length of 1 means one ___ followed by one miss.</strong> 

*** =instructions
- hit
- miss

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
msg2 <- "Try again." 

test_mc(1, feedback_msgs = c(msg1, msg2))
```
*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex1.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex1.init.R
lab3_ex1.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex1.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:5440b387f2
## Question 2
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q2. Fill in the blank: A streak length of 0 means one ___ which must occur after a miss that ended the preceeding streak.</strong>  

*** =instructions
- hit
- miss

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
msg2 <- "Great work!"

test_mc(2, feedback_msgs = c(msg1, msg2))
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex2.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex2.init.R
lab3_ex2.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex2.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:eb6689ed9c
## Question 3
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q3. Which of the following is false about the distribution of Kobe's streak lengths from the 2009 NBA finals?</strong>

*** =instructions
- The distribution of Kobe's streaks is unimodal and right skewed.
- The typical length of a streak is 0 since the median of the distribution is at 0. 
- The IQR of the distribution is 1. 
- The longest streak of baskets is of length 4. 
- The shortest streak is of length 1.

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
msg2 <- "Not quite!"
msg3 <- "Keep trying!"
msg4 <- "Try again."
msg5 <- "Awesome!"

test_mc(5, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
```
*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex3.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex3.init.R
lab3_ex3.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex3.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:e64497e7f4
## Question 4
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q4. If you were to run the simulation of the independent shooter a second time, how would you expect its streak distribution to compare to the distribution from the exercise above?</strong> 

*** =instructions
- Exactly the same 
- Somewhat similar 
- Totally different
 

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

test_mc(2, feedback_msgs = c(msg1, msg2, msg3))
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex4.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex4.init.R
lab3_ex4.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex4.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:b073c8a4d3
## Question 5
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q5. How does Kobe Bryant's distribution of streak lengths compare to the distribution of streak lengths for the simulated shooter? Using this comparison, do you have evidence that the hot hand model fits Kobe's shooting patterns?</strong>

*** =instructions
- The distributions look very similar. Therefore, there doesn't appear to be evidence for Kobe Bryant's hot hand.
- The distributions look very similar. Therefore, there appears to be evidence for Kobe Bryant's hot hand.
- The distributions look very different. Therefore, there doesn't appear to be evidence for Kobe Bryant's hot hand.
- The distributions look very different. Therefore, there appears to be evidence for Kobe Bryant's hot hand.

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
msg1 <- "Awesome!"
msg2 <- "Try again."
msg3 <- "Nope, Try again."
msg4 <- "Not qute, Try again."

test_mc(1, feedback_msgs = c(msg1, msg2, msg3, msg4))
success_msg("Click [here](https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/ch3_key.Rmd) to get a complete Rmarkdown file of the exercises in this Lab and click [here](https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/ch3_key.html) to get the Knitted HTML output.")
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex5.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex5.init.R
lab3_ex5.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab3_ex5.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css
1156
