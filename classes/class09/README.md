# 431 Class 09: 2021-09-21

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/images/data_fact_2021-09-06.PNG)

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/431-class09-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/431-class09-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. There is a [Minute Paper after Class 09](https://bit.ly/431-2021-minute-09), due tomorrow (Wednesday 2021-09-22) at noon.
2. Our draft [Answer Sketch and Grading Rubric for Lab 2](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab02) is now available.
3. Until Sunday morning 2021-09-19, on [the Data page in the Project A instructions](https://thomaselove.github.io/431-2021-projectA/data.html), we had an image that described the number of counties (with county_ranked values of 1) in each "state" which was based on 2020 data from County Health Rankings. There are several changes in county counts in the 2021 data, and the revised image now captures those changes.
    - As mentioned on Piazza, there were changes to the counts for Idaho, North Dakota, Nebraska, Nevada, Oregon and Texas.
    - The image and instructions on [the Project A Data page](https://thomaselove.github.io/431-2021-projectA/data.html) were revised Sunday morning and should now match what you get using 2021 CHR data.
4. As announced via Piazza, some Sample Essays from [Lab 1](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab01) (questions 2, 3 and 4) that we liked are available to you on our Shared Google Drive in the **431 Lab 1 Essay Examples** document.
5. We've added the `ggridges` package to the [list of R packages you should install](https://thomaselove.github.io/431/r_packages.html). Today would also be a good day to update your R packages.

## Improving Your Visualizations

There's some great advice and a lot of examples of nice R code in Cedric Scherer's [A ggplot2 tutorial for beautiful plotting in R](https://www.cedricscherer.com/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/). 

- This is an excellent companion to the [R Graphics Cookbook](https://r-graphics.org/) if you're looking for ways to improve the appearance of your visualizations.
- In addition, Cedric just gave (2021-09-16) a talk entitled [Beyond Bar and Box Plots](https://github.com/z3tt/beyond-bar-and-box-plots/blob/main/README.md) which presents some very effective alternatives and explains how to design them with `ggplot2`. This might be of particular interest to those of you thinking about building useful visualizations in Project A to compare a quantitative variable within subgroups identified by a categorical variable. 
    - [Here's a Twitter thread](https://twitter.com/CedScherer/status/1438836874630545412) where Cedric shares the [slides](https://t.co/BKd0AqwEUK?amp=1), the [notebook and source code](https://t.co/bGm37wp5Hl?amp=1) for all of the charts, and even a [recording of the presentation on YouTube](https://youtu.be/WBA04fjTVU0).

---------

## Favorite Movies

In Class 08, we included [a breakout session with a couple of tasks](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/breakout1.md). Specifically, we asked you to:

- identify which film (alphabetically) was the first all members of your small group had seen, and
- identify two exploratory questions that could be asked of the data (specifically, five variables.)

Today, we'll report and discuss [some results from those tasks](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/results1.md).

----------

## Upcoming Deliverables

1. [Minute Paper after Class 09](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) is due tomorrow (Wednesday 2021-09-22) at noon. The link is available now.
2. [Lab 3](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab03) is due next Monday 2021-09-27 at 9 PM.
3. **Project A proposal** As the [Calendar](https://thomaselove.github.io/431/calendar.html) indicates, the main deadline for the Project A Proposal is not until Monday 2021-10-11, but we strongly encourage submissions prior to noon on Friday 2021-10-01, via the appropriate Assignment on Canvas.
    - Use the [Project A Proposal Example](https://thomaselove.github.io/431-2021-projectA/exampleA.html) as a template for your work.
    - Visit the [Class 08 README](https://github.com/THOMASELOVE/431-2021/tree/main/classes/class08#project-a-getting-started) for some tips on [Getting Started with Project A](https://github.com/THOMASELOVE/431-2021/tree/main/classes/class08#project-a-getting-started).
    - The TAs and I will review all early proposals quickly (by 2021-10-06) and either accept them as is, or provide guidance as to what needs to be repaired by 2021-10-11 so as to receive full credit.
4. **Quiz 1 sample questions** I [prepared a document](https://github.com/THOMASELOVE/431-2021/blob/main/quizzes/README.md#sample-quiz-five-old-quiz-questions) containing five old quiz questions, as well as an answer sketch for those five questions, and some information on results. 
    - As the [Calendar](https://thomaselove.github.io/431/calendar.html) indicates, you'll receive Quiz 1 on 2021-10-01, and it is due at 9 PM on 2021-10-04.

## One Last Thing

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/images/nyt1.PNG)

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/images/nyt2.PNG)

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/images/nyt3.PNG)

Citations (all from *The New York Times*):

1. [Teach About Inequality With These 28 New York Times Graphs](https://www.nytimes.com/2021/05/11/learning/lesson-plans/teach-about-inequality-with-these-28-new-york-times-graphs.html), posted 2021-05-11.
2. [Disparity in Life Spans of the Rich and the Poor Is Growing](https://www.nytimes.com/2016/02/13/health/disparity-in-life-spans-of-the-rich-and-the-poor-is-growing.html) By Sabrina Tavernise, 2016-02-12.
3. [America Will Struggle After Coronavirus. These Charts Show Why.](https://www.nytimes.com/interactive/2020/04/10/opinion/coronavirus-us-economy-inequality.html) By David Leonhardt and Yaryna Serkez, 2020-04-10.
