# 431 Class 13: 2021-10-05

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

> Starter to come.

## Today's Slides

- There are no slides for today's class. 
- Instead, we'll discuss an Example about States and Counties, for which we have [this R Markdown file](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/statesandcounties.Rmd) and [this HTML result](https://rpubs.com/TELOVE/states-counties-431-example).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Today's Agenda

1. Announcements, including ...
    - Discussion of Early Project A Proposals
    - Quiz 1 results and feedback
2. The [States, Counties and Population Example](https://rpubs.com/TELOVE/states-counties-431-example)
    - Working with the data you're using in Project A...
    - Using `group_by` and `summarize` to aggregate hierarchical data to a new level of analysis (from counties to "states.")
    - Labeling all of the points within a scatterplot.
    - Switching from scientific notation to “comma” notation in a ggplot.
    - The complete set of `glance()` results for a linear model.
    - Answering a scientific question about the efficacy of a model in terms of poorly-fit points.
    - Assessing the largest outlier in a regression model with standardized residuals, studentized residuals, and an outlier test provided by `outlierTest()` from the `car` package.
    - Using the Box-Cox ladder (family) of power transformations and the `boxCox()` and `powerTransform()` functions provided by the `car` package.
    - Developing a Cleveland dot plot to visualize the results of a situation where we might otherwise use a bar chart.

## Announcements Specific to 431

1. There is a [Minute Paper after Class 13](https://bit.ly/431-2021-minute-13) due tomorrow (Wednesday 2021-10-06) at noon.
2. Lab 3 results and feedback are available now on the [Course Grading Roster](https://bit.ly/431-2021-grades).
    - Some Sample Plots, Code and Essays from Questions 4, 6 and 10 on Lab 3 that we liked are available to you on our Shared Google Drive in the **431 Lab 3 Examples** document.
    - We tweaked the response to Question 6 on the Sketch last night to include the `state`.
3. Project A Early Proposals are under review, and are almost complete now. Look for results on [Canvas](https://canvas.case.edu). Here are [some thoughts on a few elements of the submissions](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/projectAearly.md).

### Next Steps after Quiz 1. 

- Here is the [PDF of Quiz 1 Results](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz1). This includes complete answers to all items, along with results for the class by item and overall. Please review this document closely.
- You should have heard from me at least twice last night (or this morning) via email, first with the rough contours of your performance on the Quiz in an email with subject heading either **431 Quiz 1 scores coming soon** or just **431 Quiz 1**, and then a separate email with an individual report of points scored on each item, which has the subject heading **431: Your Quiz 1 Results**. Contact me by email if you're missing any of this information.

Regardless of your score, my suggestion at this point is that the most useful things to do will be to:

1. review the [Quiz 1 answer sketch and results document](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz1) and ensure that you understand (through discussion with TAs or myself as needed) what the right thing to do was for each item you missed and confirm your reasoning on the items you got right. I would prefer that you start this process with the TAs when possible, and otherwise email me.
2. then forget about Quiz 1 and move forward to demonstrate solid performance (perhaps even a little improvement) on Quiz 2 (in three weeks time) and on Project A, in particular, while not ignoring our other assignments.

## Other Announcements

- The [Informatics Technology for Cancer Research (ITCR)](https://www.itcrtraining.org/) is producing free courses, events and software for anyone working in cancer informatics, statistics, data science, or computational biology. The goals are to increase awareness, usability and access for cancer informatics tools, improve practices and strategies for informatics work, and enhance awareness and access for informatics resources.

## One Last Thing


