# 431 Class 09: 2021-09-21

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

> Starter to come.

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/431-class09-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class09/431-class09-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. An Answer Sketch and Grading Rubric for Lab 2 **will be posted** by class time.
2. Until Sunday morning 2021-09-19, on [the Data page in the Project A instructions](https://thomaselove.github.io/431-2021-projectA/data.html), we had an image that described the number of counties (with county_ranked values of 1) in each "state" which was based on 2020 data from County Health Rankings. There are several changes in county counts in the 2021 data, and the revised image now captures those changes.
    - In particular, as mentioned on Piazza, there were changes to the counts for Idaho, North Dakota, Nebraska, Nevada, Oregon and Texas.
    - The image and instructions on [the Project A Data page](https://thomaselove.github.io/431-2021-projectA/data.html) were revised Sunday morning and should now match what you get using 2021 CHR data.
3. As announced via Piazza, some Sample Essays from [Lab 1](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab01) (questions 2, 3 and 4) that we liked are available to you on our Shared Google Drive in the **431 Lab 1 Essay Examples** document.
4. One of the things we did in the [Movies breakout for Class 8](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/breakout1.md) was ask you to poll your group, and see what film was the first one (alphabetically) that you'd all seen. 
    - I wound up with reports from eleven groups, containing 2 to 6 students.
        - Seven of those 11 groups wound up at film **#4: Avatar**.
        - Another group (6 people: The Locker) had to move down to **#5. Avengers: Endgame**.
        - The "7 people" group (which actually had 6 people) went down to **#21. The Dark Knight**.
        - "The Outliers" had to go even further, down to **#47. Home Alone**.
        - But this paled in comparison to "Group 1" (with 6 people) that had to go all the way down to **#105. Titanic**.
    - Can we estimate the probability that **any** of [the 115 films](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_list.md) will have been seen by everyone in the room?
5. There's some great advice and a lot of examples of nice R code in Cedric Scherer's [A ggplot2 tutorial for beautiful plotting in R](https://www.cedricscherer.com/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/). 
    - This is an excellent companion to the [R Graphics Cookbook](https://r-graphics.org/) if you're looking for ways to improve the appearance of your visualizations.
    - In addition, Cedric just gave (2021-09-16) a talk entitled [Beyond Bar and Box Plots](https://github.com/z3tt/beyond-bar-and-box-plots/blob/main/README.md) which presents some very effective alternatives and explains how to design them with `ggplot2`. This might be of particular interest to those of you thinking about building useful visualizations in Project A to compare a quantitative variable within subgroups identified by a categorical variable.


----------

## Upcoming Deliverables

1. [Minute Paper after Class 09](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) is due tomorrow (Wednesday 2021-09-22) at noon. The link **will be available** by class time.
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
