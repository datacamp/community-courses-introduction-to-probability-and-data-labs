
title       : Lab 2 - Introduction to data
description : Questions for Lab 2
attachments :

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:02d4222b54
##  Question 1
<strong>Follow the directions in the console to open the R Markdown file:</strong>

```Type 'go()' and hit Enter to get started!```

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q1. Create a new data frame that includes flights headed to SFO in February, and save this data frame as `sfo_feb_flights`. How many flights meet these criteria?</strong> 

*** =instructions
- 68
- 1345
- 2286
- 3563
- 32735
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
msg2 <- "Great work!"
msg3 <- "Keep trying!"
msg4 <- "Nope."
msg5 <- "Not quite."

test_mc(2, feedback_msgs = c(msg1, msg2, msg3, msg4, msg5))
```
*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex1.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex1.init.R
lab2_ex1.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex1.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:5440b387f2
## Question 2
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q2. Make a histogram and calculate appropriate summary statistics for arrival delays of sfo_feb_flights. Which of the following is false?</strong>  

*** =instructions
- The distribution is unimodal.
- The distribution is right skewed.
- No flight is delayed more than 2 hours.
- The distribution has several extreme values on the right side.
- More than 50% of flights arrive on time or earlier than scheduled.

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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex2.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex2.init.R
lab2_ex2.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex2.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:eb6689ed9c
## Question 3
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q3. Calculate the median and interquartile range for arr_delays of flights in the sfo_feb_flights data frame, grouped by carrier. Which carrier is the has the hights IQR of arrival delays?</strong>

*** =instructions
- American Airlines
- JetBlue Airways
- Virgin America
- Delta and United Airlines
- Frontier Airlines
 

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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex3.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex3.init.R
lab2_ex3.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex3.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css
rdu_flights.RData: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/rdu_flights.RData 

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:e64497e7f4
## Question 4
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q4. Which month has the highest average departure delay from an NYC airport?</strong> 

*** =instructions
- January
- March
- July
- October
- December
 

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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex4.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex4.init.R
lab2_ex4.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex4.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:b073c8a4d3
## Question 5
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q5. Which month has the highest median departure delay from an NYC airport?</strong>

*** =instructions
- January
- March
- July
- October
- December

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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex5.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex5.init.R
lab2_ex5.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex5.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:8aee5ae535
## Question 6
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q6. Is the mean and the median a more reliable measure for deciding which month(s) to avoid flying if you really dislike delayed flights, and why?</strong> 

*** =instructions
- Mean would be more reliable as it gives us the true average.
- Mean would be more reliable as the distribution of delays is symmetric.
- Median would be more reliable as the distribution of delays is skewed.
- Median would be more reliable as the distribution of delays is symmetric.
- Both give us useful information. 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/present_ex5.RData"))
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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex6.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex6.init.R
lab2_ex6.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex6.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:63abfd6950
## Question 7
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q7. If you were selecting an airport simply based on on time departure percentage, which NYC airport would you choose to fly out of?</strong>  

*** =instructions
- EWR
- JFK
- LGA 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
#library(dplyr)
#library(ggplot2)
#library(statsr)
#load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/present_ex6.RData"))
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
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex7.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex7.init.R
lab2_ex7.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex7.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:ca476ff87f
## Question 8
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q8. What is the tail number of the plane with the fastest `avg_speed`?</strong> 

*** =instructions
- N666DN
- N755US
- N779JB
- N947UW 
- N959UW 
 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/present_ex7.RData"))
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
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex8.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex8.init.R
lab2_ex8.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex8.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css


--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:4099fadc1b
## Question 9
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q9. Make a scatterplot of avg_speed vs. distance. Which of the following is true about the relationship between average speed and distance?</strong> 

*** =instructions
- As distance increases the average speed of flights decreases.
- The relationship is linear.
- There is an overall postive association between distance and average speed.
- There are no outliers. 
- The distribution of distances are uniform over 0 to 5000 miles. 
 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/present_ex7.RData"))
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
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex9.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex9.init.R
lab2_ex9.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex9.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css


--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:caf40f340b
## Question 10
<strong>Follow the directions in the console to open the R Markdown file.</strong>

You can use the RStudio platform just like you would on your home computer. 

The markdown file contains the instuctions to answer the multiple choice question below.

<strong>Q10. Determine the on time arrival percentage based on whether the flight departed on time or not. What percent of flights that were "delayed" departing arrive "on time"?</strong> 

*** =instructions
- Number 1 - NEEDS TO BE UPDATED
- Number 2 - NEEDS TO BE UPDATED
- Number 3 - NEEDS TO BE UPDATED
- Number 4 - NEEDS TO BE UPDATED
- Number 5 - NEEDS TO BE UPDATED
 

*** =hint
Check out the instructions in the .Rmd file to answer the multiple choice question.

*** =pre_exercise_code
```{r,eval=FALSE}
library(dplyr)
library(ggplot2)
library(statsr)
load(url("http://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/present_ex7.RData"))
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
success_msg("Click [here](https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/fullcourse.Rmd) to get a complete Rmarkdown file of the exercises in this Lab and click [here](https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/fullcourse.html) to get the Knitted HTML output.")
```

*** =attachments
.Rprofile: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex10.Rprofile
.init.R: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex10.init.R
lab2_ex10.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1196/datasets/lab2_ex10.Rmd
lab.css: https://s3.amazonaws.com/assets.datacamp.com/production/course_1156/datasets/lab.css
