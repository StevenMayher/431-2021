# 431 Class 25: 2021-11-30

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class25/figures/Murray_2021-11-04.png) 
[Link to read the pieces](https://twitter.com/EpiEllie/status/1456252662505218054)

## Today's Slides

- Dr. Love's slides will be available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class25/431-class25-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class25/431-class25-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## The Five Remaining Deliverables for 431

Now that you've completed [Quiz 3](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz3), here's what's left.

1. The regular Minute Paper after Class 25 is due Wednesday 2021-12-01 at noon. Fill it out at https://bit.ly/431-2021-minute-25.
2. The Project B confirmation form (**not the same thing as the Minute Paper**) is also due Wednesday 2021-12-01 at noon. You (or your partner) must fill it out at https://bit.ly/431-2021-projectB-confirmation.
    -  [My reactions to submitted Confirmation Forms are here](https://github.com/THOMASELOVE/431-2021/blob/main/projectB/confirmations.md). If you are listed with **Confirmed? = Yes**, then you're all set.
3. Project B Presentations will be December 6, 7 and 9.
    - The Schedule for Project B oral presentations is posted to our Shared Google Drive. Please contact Dr. Love via email immediately if there are any issues.
    - See the [Project B Checklist](https://thomaselove.github.io/431-2021-projectB/checklist.html) for more on what to expect during your presentation.
4. All other items for Dr. Love are due at the same time: **NOON on Friday 2021-12-10**
    - Final [Project B](https://thomaselove.github.io/431-2021-projectB/) materials.
        - This includes R Markdown and HTML files for Study 1 and for Study 2, submitted through [Canvas](https://canvas.case.edu/)
        - All students must also complete the [Self-Evaluation Form](https://thomaselove.github.io/431-2021-projectB/self_eval.html), which will be posted **in early December**.
        - If you are not using NHANES 2017-18 data, you will also need to submit your raw data through [Canvas](https://canvas.case.edu/)
        - If you built slides for your oral presentation, submit those through [Canvas](https://canvas.case.edu/) too.
    - Optional [Lab X](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labX) (your website; thanks to those who've already done this)
    - Optional [Lab Y](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labY) (visualizing the [amplified (2021-10-16) favorite movies data set](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies#new-and-amplified-data-set) in a graph)
    - Optional [Lab Z](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labZ) (building a table [with the gt package](https://gt.rstudio.com/) for the [movies data](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies#new-and-amplified-data-set))
    - Optional [Lab Regrade Request Form](https://bit.ly/431-2021-lab-regrade-requests) (see [details here](https://github.com/THOMASELOVE/431-2021/tree/main/labs#grading-errors-and-regrade-requests) and in [this section of the Syllabus](https://thomaselove.github.io/431-2021-syllabus/deliverables-assignments.html#appeal-policy---request-a-review-in-december))
5. Your CWRU Course Evaluation for 431 is due by midnight on Wednesday December 15. Take it any time at https://webapps.case.edu/courseevals/, although I'd prefer that you wait to do this until **after** your project presentation.

## Announcements

1. Grades and feedback on [Lab 7](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab07) are now available on the [Course Grading Roster](https://bit.ly/431-2021-grades). 
    - See above for details on the [Lab Regrade Request Form](https://bit.ly/431-2021-lab-regrade-requests) for any of Labs 1-7.
    - We posted four nice essays written in response to Question 8 on our Shared Drive in the 431 Lab 7 Examples document. I encourage you to read them.
2. Here's a list of [favorite songs of students in 431](https://github.com/THOMASELOVE/431-2021/blob/main/projectB/songs.md). Take a look at the list, especially if you're not on it yet.
3. Today, we're discussing (among other things) multiple imputation in R using the `mice` package. You may be interested in some additional reading on this subject, especially since I don't have much to say about multiple imputation in the 431 Course Notes.
    - [Getting Started with Multiple Imputation in R](https://data.library.virginia.edu/getting-started-with-multiple-imputation-in-r/) by Aycan Katitas at the University of Virginia from 2019 is a nice starting point.
    - [mice: Multivariate Imputation by Chained Equations in R](https://www.jstatsoft.org/article/view/v045i03) by Stef van Buuren and Karin Groothuis-Oudshoorn in the *Journal of Statistical Software* is a key academic reference.
    - [How Do I perform multiple imputation using predictive mean matching in R?](https://stats.idre.ucla.edu/r/faq/how-do-i-perform-multiple-imputation-using-predictive-mean-matching-in-r/) from the UCLA Statistical Consulting group is quite helpful if a little dated.
    - [Imputing missing data with R; MICE package](https://datascienceplus.com/imputing-missing-data-with-r-mice-package/) by Michy Alice in 2015, then updated in 2018 may also be helpful for you.
    - A brief tutorial on [Handling missing data with MICE package; a simple approach](https://datascienceplus.com/handling-missing-data-with-mice-package-a-simple-approach/) from DataScience+ in 2017.
    - Sterne JAC, White IR, Carlin JB, et al. [Multiple imputation for missing data in epidemiological and clinical research: potential and pitfalls](https://www.bmj.com/content/338/bmj.b2393) *BMJ* 2009; 338: b2393. [doi](https://doi.org/10.1136/bmj.b2393)
    - Heymans MW Eekhout I (2019) [Applied Missing Data Analysis](https://bookdown.org/mwheymans/bookmi/) is a short book that discusses both SPSS and R approaches in some detail.
    - Thomas Leeper's [tutorial](https://thomasleeper.com/Rcourse/Tutorials/mi.html) on multiple imputation is also dated, but still of some use.

## One Last Thing

RStudio began a new four part series last week to help you on the path to R Markdown success. The first post is called [R Markdown Lesser-Known Tips & Tricks #1: Working in the RStudio ID](https://www.rstudio.com/blog/r-markdown-tips-tricks-1-rstudio-ide/) by Brendan Cullen, Alison Hill and Isabella Velasquez.

