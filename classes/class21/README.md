# 431 Class 21: 2021-11-09

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://imgs.xkcd.com/comics/slope_hypothesis_testing.png) [Link at XKCD](https://xkcd.com/2533) 

## Today's Slides

- Dr. Love's slides will be available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class21/431-class21-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class21/431-class21-slides.Rmd). 
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. Since our last class, one week ago, I have updated ...
    - the [Course Calendar](https://thomaselove.github.io/431/calendar.html) to reflect our missed class session last Thursday, make some other necessary changes, and move Octover down to the bottom of the page with September.
    - the [R Packages](https://thomaselove.github.io/431/r_packages.html) list to include the GGally package, which you'll need to install.
    - the [Software Installation](https://thomaselove.github.io/431/software_install.html) instructions to suggest installing [R version 4.1.2](http://cran.case.edu/) (although 4.1.1 is still OK through the end of the 431 class) as well as [RStudio](https://www.rstudio.com/products/rstudio/download/#download) version 2021.09 or later. Be sure to update your packages after installation.
    - the [Minute Paper](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) assignments to cancel the one originally scheduled for this Wednesday. 
    - the [431-data page](https://github.com/THOMASELOVE/431-data) to include the `dm192.csv` file we'll use in today's class (also available in the [`data` folder above](https://github.com/THOMASELOVE/431-2021/tree/main/classes/class21/data).
2. Feedback on the Minute Paper after Class 20 is [now available](https://bit.ly/431-2021-min20-feedback).
3. The [Lab 6 answer sketch and grading rubric](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab06) is now available.
4. Project A grading - [here are the projects](https://github.com/THOMASELOVE/431-2021/blob/main/projectA/submissions.md) we received, along with some trivia about those submissions.
5. Project B instructions
    - I am in the process of simplifying the instructions, and focusing the tasks. I'm not done yet. 
    - As you will see, you will have both more and less guidance on what you need to do for Project B than you did for Project A.
    - Fundamentally, you're going to use a data set to perform (1) a series of comparisons and (2) a model-building activity using regression to predict a quantity. You'll work either with NHANES data or with a data set you find and tell me about next week.
    - Everything written in the [Project B teaser](https://github.com/THOMASELOVE/431-2021/blob/main/projectB/teaser.md) is accurate, and I've updated a few minor points.
        - If you want to work with a partner, I'm OK with that, regardless of what program you are in. 
    - You’ll present your work (with your partner, if you have one) on a date (see [the calendar](https://thomaselove.github.io/431/calendar.html)) in December. 
        - You will be required to be in my office to present your work for no more than 30 minutes on that day. 
        - We’ll schedule those dates and times before Thanksgiving, and you'll tell me which times work for you (and your partner, if any) next week.
 
## One Last Thing

From [Andrew Gelman's blog](https://statmodeling.stat.columbia.edu/): [A quick fix in science communication: Switch from the present to the past tense](https://statmodeling.stat.columbia.edu/2021/11/04/a-quick-fix-in-science-communication-switch-from-the-present-to-the-past-tense-heres-an-example-from-new-zealand/) from 2021-11-04.

> My quick solution to the science communication problem here is to change from the present tense to the past tense. So, instead of "Māori and Pacific people in New Zealand have a higher risk of hospitalisation," the title of the article could be, "Māori and Pacific people in New Zealand had a higher risk of hospitalisation."

> There’s a **common pattern in science writing to use the present tense to imply that you’ve discovered a universal truth**. [For example](https://statmodeling.stat.columbia.edu/2006/08/30/more_on_girl_an/), "Beautiful parents have more daughters" [or](https://slate.com/technology/2013/07/statistics-and-psychology-multiple-comparisons-give-spurious-results.html) "Women are more likely to wear red or pink at peak fertility." OK, those particular papers had other problems, but my point here is that at best these represented findings about some point in time and some place in the past. 

> Using the past tense in the titles of scientific reports won’t solve all our problems or even most of our problems or even many of our problems, but maybe it will be a useful start, in reminding authors as well as readers of the scope of their findings.

## A Gentleman's Guide to Love and Murder

- The musical I am performing in continues at Aurora Community Theatre, in Aurora, OH on the weekends through 2021-11-20. A message like this will appear on the bottom of the next few READMEs until the show is over. If you are interested, visit https://github.com/THOMASELOVE/theater for more details. If you are not interested, then I thank you for your patience. 
