# 431 Class 07: 2021-09-14

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

> Facts are stubborn things. But statistics are more pliable. (Mark Twain) 

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class07/431-class07-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class07/431-class07-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. There is a [Minute Paper after Class 07](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) due Wednesday 2021-09-15 at noon. 
2. I fixed small typos in the [Calendar](https://thomaselove.github.io/431/calendar.html) and [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) and [Course Notes](https://thomaselove.github.io/431-notes/) this past weekend. If you find things, tell us about them via [Piazza](https://piazza.com/case/fall2021/pqhs431), using the `typos` label.
3. Today's class features a data set called `dm_1000.csv`. Both Excel (`dm_1000.xls`) and csv versions of this file are available at [431-data](https://github.com/THOMASELOVE/431-data).
4. You should have received your **Lab Code** in an email from Dr. Love (sent 2021-09-10, subject is **431 Lab Code - please save**.) 
    - Use the Lab Code to review our reactions to your work in the [Course Grading Roster](https://bit.ly/431-2021-grades).
    - You'll need to log into Google via CWRU to see the [Grading Roster](https://bit.ly/431-2021-grades).
    - If you haven't received your 431 Lab Code, contact Dr. Love via email today for a replacement.
5. The [Course Grading Roster](https://bit.ly/431-2021-grades) now includes our feedback on Lab 01. This comes from the TAs and Dr. Love.
    - If you have a question about the **substance** of Lab 1 (or any Lab), please ask it on Piazza or in TA office hours.
    - If you have a concern about **your grade** on Lab 1 (or any later Lab), don't ask it in the normal ways, but instead [follow the instructions here](https://github.com/THOMASELOVE/431-2021/tree/main/labs#grading-errors-and-regrade-requests) regarding grading errors and regrade requests.
    - Those of you scoring below 85 on this Lab, that is a concern. Make it your business to be clearer on what needs to be done (and meet all deadlines) for Lab 2. TA office hours continue every day of the week except Tuesday, and Piazza is always available. 
    - We'll also remind you that we did not deduct points for problems with English grammar and syntax in Lab 1, although we flagged some issues in the Comments. Starting with Lab 2, grammar and syntax are important parts of your grade on all work in 431. If you need help in this regard, get it.
6. [Favorite Movies](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies) A data set describing your favorite movies (and those from last year's students) is [now available](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies). 
    - We'll discuss this further on Thursday, but I am asking a couple of questions related to this on the [Minute Paper](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) - specifically, I'm asking whether or not you've seen 20 of the movies on the list. I expect to eventually ask you about all 115.
7. **Piazza: Private Posts / Anonymity**: When posting to Piazza, we want to **discourage you from writing a private post to the instructors**, instead of one that everyone can see, especially since the first thing Dr. Love will do when he sees that is make it public anyway so that others can benefit from the answer. We promise - if you are confused - someone else is, too, and is counting on you to be brave enough to ask. Piazza also allows you to post questions anonymously, though, **frankly, it's hard to understand why you'd do that**, because all it really does is prevent you from getting some class participation credit for asking your question. 
    - We're all here to learn. **THERE ARE NO DUMB QUESTIONS!**
    - Do not be embarassed to ask a question that is "too simple". 
    - Simple questions are the easiest ones for us (and for your fellow students) to answer! So they make people happy because they can contribute.
    - A simple question is just a clear sign (to me, anyway) that my teaching needs to improve in that area. 
    - If you have a question that's too personal for Piazza for some reason, email Dr. Love.
8. **Piazza: Emails**: I encourage you to adjust your email settings for the class on [Piazza](https://piazza.com/case/fall2020/pqhs431) if the messages become overwhelming. If you click on the gear at the top right of any Piazza screen, then select Account Settings and scroll down to Class & Email Settings, you can edit your email notifications. 
    - The Daily Digest seems like a good option for new Questions or Notes from my perspective, although I recommend Real Time for updates to Questions or Notes you follow. 
    - Any announcements I designate as necessary reading for the whole class on Piazza will be sent to you via email immediately regardless of your settings.
9. The [modelsummary](https://vincentarelbundock.github.io/modelsummary/index.html) package will be discussed briefly today.
    - The package provides some great tools for creating summary tables (including things like Table 1) for models and tibbles. See lots of examples at the [github repository for the package](https://vincentarelbundock.github.io/modelsummary/index.html).
    - Some `modelsummary` functions, especially functions used by the `datasummary` tools, fight with functions in the `Hmisc` package, so there can be some problems if you have `Hmisc` or `rms` (which loads `Hmisc`) loaded when you try to use `modelsummary` and vice versa. We'll usually avoid this by looking at either `modelsummary` or `rms` tools in a particular example. 

## Next Few Deliverables ([Calendar](https://thomaselove.github.io/431/calendar.html) has all deadlines/links)

As always, check the [Course Calendar](https://thomaselove.github.io/431/calendar.html) for links to and deadlines for all deliverables (labs, minute papers, quizzes and projects.)

1. [Minute Paper after Class 07](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) due tomorrow 2021-09-15 at NOON.
2. [Lab 2](https://github.com/THOMASELOVE/431-2021/tree/main/labs) due 2021-09-20.
3. [Lab 3](https://github.com/THOMASELOVE/431-2021/tree/main/labs) due 2021-09-27.
4. Early deadline for [Project A proposal](https://thomaselove.github.io/431-2021-projectA/) is 2021-10-01.
5. You'll receive Quiz 1 on 2021-10-01, as well.

## One Last Thing

The American Statistical Association and The New York Times have an ongoing collaboration entitled "[What's Going On In This Graph?](https://www.nytimes.com/column/whats-going-on-in-this-graph)" which is a great way to force yourself to think through some interesting visualization challenges and get a bit inspired. Here's one I particularly liked [from 2017-10-10](https://www.nytimes.com/2017/10/09/learning/whats-going-on-in-this-graph-oct-10-2017.html):

![](https://github.com/THOMASELOVE/431-2020/blob/master/classes/class06/images/nyt_2017-10-10.png)

### Questions we might ask here...

1. What do the axis labels tell us about what is being shown?
2. How would you describe the relationship between the variables under study?
3. What does the diagonal line indicate about the pattern?
4. What characterizes the foods (granola, coconut oil, granola bats and frozen yogurt, for example) which appear in the lower right portion of the graph?
5. What are the most unusual foods in terms of their position in the plot?
6. Do these results surprise you or confirm your prior beliefs about the phenomena under study?
7. Is there anything else worth noting about the graph?

