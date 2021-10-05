# 431 Class 13: 2021-10-05

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/images/harrell_2021-10-04.png) [Link is here](https://twitter.com/f2harrell/status/1445005342535036935?s=11)

## Today's Slides

- There are no slides for today's class. Instead, we'll discuss (among other things) an Example about States and Counties, for which we have [this R Markdown file](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/statesandcounties.Rmd) and [this HTML result](https://rpubs.com/TELOVE/states-counties-431-example).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Today's Agenda

1. Announcements, including ...
    - A change in late Lab policy, effective with Lab 4
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

## Announcements

1. There is a [Minute Paper after Class 13](https://bit.ly/431-2021-minute-13) due tomorrow (Wednesday 2021-10-06) at noon.
2. The [Informatics Technology for Cancer Research (ITCR)](https://www.itcrtraining.org/) is producing free courses, events and software for anyone working in cancer informatics, statistics, data science, or computational biology. The goals are to increase awareness, usability and access for cancer informatics tools, improve practices and strategies for informatics work, and enhance awareness and access for informatics resources.
3. Lab 3 results and feedback are available now on the [Course Grading Roster](https://bit.ly/431-2021-grades).
    - Some Sample Plots, Code and Essays from Questions 4, 6 and 10 on Lab 3 that we liked are available to you on our Shared Google Drive in the **431 Lab 3 Examples** document.
    - We tweaked the response to Question 6 on the Sketch last night to include the `state`.
4. Beginning with [Lab 4](https://github.com/THOMASELOVE/431-2021/blob/main/labs/lab04/lab04.md), which is due Monday 2021-10-11 at 9 PM, we will **change our policy** on Labs that arrive to Canvas more than 1 hour late. Going forward, we will only accept late Lab work for Labs 4-7 if:
    - the Lab is submitted to Canvas successfully between 1 and 12 hours after the deadline (i.e. by Tuesday at 9 AM), in which case you will be eligible for 90% of the available points
    - you contact Dr. Love by 12 hours after the original deadline (by Tuesday at 9 AM) to request extra time, in which case your lab will still be graded (and you will be eligible for up to 75% of available points) if your lab is completely submitted to Canvas 12-72 hours (so by Thursday at 9 PM) after the original deadline.
    - I will formalize this into the Syllabus and Lab instructions as soon as I can - I hope by class time on Thursday.
5. We've updated the [Lab X](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labX) instructions a little to provide some additional guidance, and will continue to do so as the semester continues. If you come across something useful, please let us know.
6. I am behind in my work, particularly in adding to the [Course Notes](https://thomaselove.github.io/431-notes/). This will certainly happen over the weekend, if not sooner.

## Quiz 1 and Next Steps. 

- Here is the [PDF of Quiz 1 Results](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz1). This includes complete answers to all items, along with results for the class by item and overall. Please review this document closely.
- You should have heard from me at least twice last night (or this morning) via email, first with the rough contours of your performance on the Quiz in an email with subject heading either **431 Quiz 1 scores coming soon** or just **431 Quiz 1**, and then a separate email with an individual report of points scored on each item, which has the subject heading **431: Your Quiz 1 Results**. Contact me by email if you're missing any of this information.

Regardless of your score, my suggestion at this point is that the most useful things to do will be to:

1. Review the [Quiz 1 answer sketch and results document (pdf)](https://github.com/THOMASELOVE/431-2021/blob/main/quizzes/quiz1/quiz1_and_sketch.pdf) and ensure that you understand (through discussion with TAs or myself as needed) what the right thing to do was for each item you missed and confirm your reasoning on the items you got right. *I would prefer that you start this process with the TAs when possible, and otherwise email me.*
2. If you think I've misgraded your Quiz, let me know via email as soon as possible.
3. Then forget about Quiz 1 and move forward to demonstrate solid performance (perhaps even a little improvement) on Lab 4 (due Monday), on Project A (proposal also due Monday), and on Quiz 2 (in three weeks time) while not ignoring our other assignments. 
4. If you're upset about your score, give yourself a break. Lots of people do better in the course as a whole than on Quiz 1. You can be one of those people.

## Project A Early Proposals

[Project A](https://thomaselove.github.io/431-2021-projectA/) Early Proposals have all been reviewed by the TAs and (most of them) by me, too. 

- We had a great turnout, with 47 of the 63 enrolled students submitting an early proposal. Thanks!
- Look for your results on [Canvas](https://canvas.case.edu). 
- We'll spend some time going over these [thoughts on a few elements of the submissions](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/projectAearly.md), which includes some advice for each of you on maximizing your chances of completing this task successfully on the first try.
    - Remember that our Shared Google Drive and the [Project A proposal instructions](https://thomaselove.github.io/431-2021-projectA/proposal.html) provide a list of the 13 things we're looking most closely at in evaluating these proposals.

## One Last Thing

[Undergraduate Statistics Degrees Up 474% Since 2010](https://magazine.amstat.org/blog/2021/10/01/undergrad-stats-degrees-up/)

2020 degree data released this summer is summarized in Amstat News for statistics and biostatistics in its October issue. Here's a plot I found particularly interesting.

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/images/women_degrees.png)

