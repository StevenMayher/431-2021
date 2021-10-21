# Quiz 2 

## Details

The files you will need to complete Quiz 2 will include:

1. a [PDF file that will be posted here] containing all questions and complete instructions
2. a [Google Form Answer Sheet for Quiz 2] (where you will submit your responses by the deadline)
3. the five files (`Love-boost.R` and four data files) which appear now in our Shared Google Drive in the data subfolder within the Quiz 2 folder.

As of class time, the plan is to include 22 questions, but those plans may change slightly before the final materials are posted.

All materials will be posted for the Quiz before noon on Friday 2021-10-22. 

The Quiz is due when [the Calendar](https://thomaselove.github.io/431/calendar.html) says it is, at **11 PM (note new time)** on Monday 2021-10-25. 

- No late work will be accepted, so do not wait until the last minute to enter your work in the Google Form and press Submit. 
- You can edit your work on the Answer Sheet after you submit, up until the deadline. 
- No responses outside of the Google Form Answer Sheet will be accepted.
- You can ask questions about the Quiz using the two methods described in the instructions (private posts to Piazza or email to 431-help). The TAs and Dr. Love will respond as soon as possible. Regular TA office hours will be held during this time, but Piazza will be closed to all but private posts.
- All questions received via Piazza or 431-help by 5 PM on Monday 2021-10-25 will be answered by that time.

## Packages Used in Developing Quiz 2

Dr. Love's setup for Quiz 2 is provided below. Note that the final instructions (part of the main PDF for the Quiz) will show the final setup (in case there are any last-minute changes) and Dr. Love will also post his session information as part of the final PDF.

```
library(broom)
library(car)
library(Epi)
library(equatiomatic)
library(glue)
library(ggrepel)
library(Hmisc)
library(janitor)
library(knitr)
library(magrittr)
library(mosaic)
library(naniar)
library(patchwork)
library(pwr)
library(tidyverse)

source("data/Love-boost.R")

theme_set(theme_bw())
```
