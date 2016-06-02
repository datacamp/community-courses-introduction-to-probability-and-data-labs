---
title       : Insert the chapter title here
description : Insert the chapter description here
attachments :

--- type:RStudioMultipleChoiceExercise xp:50 skills:1 key:02d4222b54
## Lab Question 2
Open the `R Markdown file` that corresponds to this exercise. 

The `file` can be found under `files` tab in the lower right quadrant. The `file` is titled `lab1_ex2.Rmd`. Just click on it and it will open up in the script editor. 

You can use the RStudio platform just like you would on you some computer. Follow the directions and instructions, which, are in the `file` you just opened, however, you can answer the exercise below.

2. What command would you use to extract just the counts of girls born? 

*** =instructions
- `arbuthnot$boys`                                                                                    
- `arbuthnot$girls`
- `girls`
- `arbuthnot[girls]` 
- `$girls` 

*** =hint
Use similar code as the most recent code block above

*** =pre_exercise_code
```{r,eval=FALSE}
```

*** =sct
```{r,eval=FALSE}
msg1 <- "Try again, fill in the code block with the answer using dplyr's `filter`."
msg2 <- "Awesome!"
msg3 <- "Keep trying!"
msg4 <- "Try again, fill in the code block with the answer using dplyr's `filter`."
msg5 <- "Try again, fill in the code block with the answer using dplyr's `filter`."

test_mc(2, feedback_msgs = c(msg2, msg2, msg1, msg2, msg2))
```

*** =attachments
lab1_ex2.Rmd: https://s3.amazonaws.com/assets.datacamp.com/production/course_1161/datasets/lab1_ex2.Rmd
