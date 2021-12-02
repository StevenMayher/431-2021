# 431 Class 26: 2021-12-02

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class26/images/taylor_2020.png)
 
## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class26/431-class26-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class26/431-class26-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).


## Announcements

1. Feedback on Quiz 3
    - The Answer Sketch and Results document for Quiz 3 is now available.
    - I am in the process of pulling together a spreadsheet for each of you containing my roster of your grades on everything so far, including the details of your grade on Quiz 3. I will get this to you as soon as possible, certainly by noon Friday.
3. Feedback from the Minute Paper after Class 25 is [now available](https://bit.ly/431-2021-min25-feedback).
    - The [Course Grading Roster](https://bit.ly/431-2021-grades) now has all grades on Minute Papers, and each of the first seven Labs.
4. Almost all project B work is now confirmed on my end. [Visit here for details](https://github.com/THOMASELOVE/431-2021/blob/main/projectB/confirmations.md).
    - NHANES folks: To identify the ages of your subjects, include `RIDAGEYR` from `DEMO_J` in your tibble, even if you're not using Age as a predictor in your analyses. Values of 80 on `RIDAGEYR` indicate subjects with actual ages of 80 and higher, and so the average age of those folks listed as 80 is about 85. That's why we're encouraging you to exclude them from your work, and work only with people up to the age of 79. See Piazza for some additional thoughts on this.
5. [Here's a list of the favorite songs](https://github.com/THOMASELOVE/431-2021/blob/main/projectB/songs.md) for those of you who told me about yours. This was a little extra credit activity in the Project B instructions [buried in the "A Special Note" here](https://thomaselove.github.io/431-2021-projectB/checklist.html) so you needed to read the instructions carefully.
6. Karl Broman presents [The Top Ten Worst Graphs in the Scientific Literature](https://www.biostat.wisc.edu/~kbroman/topten_worstgraphs/) as published in 1994-2012.
7. Alison Hill on [How I Teach R Markdown](https://alison.rbind.io/post/2020-05-28-how-i-teach-r-markdown/) has some useful tips.
8. [Interactive data tables in R with `reactable`](https://glin.github.io/reactable/index.html), as [highlighted by @Dataandme](https://twitter.com/dataandme/status/1196552930167599106?s=11). Check out the demos!

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class26/images/harrell_2021-11-24.png)[Link](https://twitter.com/f2harrell/status/1463514375411716100)


## Remaining Deliverables for 431

1. Project B Presentations will be December 6, 7 and 9.
    - The Schedule for Project B oral presentations is posted to our Shared Google Drive. Please contact Dr. Love via email immediately if there are any issues.
    - See the [Project B Checklist](https://thomaselove.github.io/431-2021-projectB/checklist.html) for more on what to expect during your presentation.
2. All other items for Dr. Love are due at the same time: **NOON on Friday 2021-12-10**
    - Final [Project B](https://thomaselove.github.io/431-2021-projectB/) materials.
        - This includes R Markdown and HTML files for Study 1 and for Study 2, submitted through [Canvas](https://canvas.case.edu/)
        - All students must also complete the [Self-Evaluation Form](https://thomaselove.github.io/431-2021-projectB/self_eval.html), which will be posted **in early December**.
        - If you are not using NHANES 2017-18 data, you will also need to submit your raw data through [Canvas](https://canvas.case.edu/)
        - If you built slides for your oral presentation, submit those through [Canvas](https://canvas.case.edu/) too.
    - Optional [Lab X](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labX) (your website; thanks to the folks who've already done this)
    - Optional [Lab Y](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labY) (visualizing the [amplified (2021-10-16) favorite movies data set](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies#new-and-amplified-data-set) in a graph)
    - Optional [Lab Z](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labZ) (building a table [with the gt package](https://gt.rstudio.com/) for the [movies data](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies#new-and-amplified-data-set))
    - Optional [Lab Regrade Request Form](https://bit.ly/431-2021-lab-regrade-requests) (see [details here](https://github.com/THOMASELOVE/431-2021/tree/main/labs#grading-errors-and-regrade-requests) and in [this section of the Syllabus](https://thomaselove.github.io/431-2021-syllabus/deliverables-assignments.html#appeal-policy---request-a-review-in-december))
3. Your CWRU Course Evaluation for 431 is due by midnight on Wednesday December 15. Take it any time at https://webapps.case.edu/courseevals/, although I'd prefer that you wait to do this until **after** your project presentation.

## Taking Other Courses (like 432) With Me

In addition to 431, I teach two other semester-long courses, called **PQHS 432** and **PQHS 500**. I am scheduled to teach both 432 and 500 in Spring 2022. Here's my advice, for what it's worth ...

- **432** is the continuation of this course (widely regarded as the "better" half.) I think **everyone** in this class should be planning to take 432 this Spring (i.e. Spring 2021), **unless** you don't feel you've received sufficient value from this course and don't need to take 432 to finish your program at CWRU, **or** you have an unshakable conflict in Spring 2022 (especially if you plan to instead take 432 in Spring 2023.)
    - I will provide the start of a 432 website and syllabus to everyone enrolled in this class prior to Christmas.
    - The old Spring 2021 syllabus for 432 is available [now](https://thomaselove.github.io/432-2021-syllabus/), if you want to look at it, but things will change.
- **500** is a project-based and more advanced course covering specific topics in the design and analysis of observational studies. 
    - I think everyone in this class who is interested in taking 500 should do so at some point. The course is mostly about using propensity scores well to help design (and analyze) data from observational studies where we want to estimate a causal effect.
    - The old Spring 2021 syllabus for 500 is also [available](https://thomaselove.github.io/500-2021-syllabus/) although again, I will change things before the class begins in January.
    - I especially think MS and PhD students (in any department) interested in applications of health research in real world situations should take it, as well as people looking for jobs in fields related to health care analytics.
    - For some people, it's better to complete 432 before taking 500 for several reasons, most especially ...
        1. percolation time for some of the ideas in 431/432
        2. too much of me at one time can be overwhelming
    - If Spring 2022 is your best opportunity to take 500, then I will certainly permit you to do so. Send me an email anytime if you want to discuss this.

## References from Today's Slides

- [Common statistical tests are linear models](https://lindeloev.github.io/tests-as-linear/) by Jonas Kristoffer Lindeløv.
- [Get Started with Tidymodels](https://www.tidymodels.org/start/). The sea urchins example comes from [Build a Model](https://www.tidymodels.org/start/models/).
- [TidyTuesday and tidymodels](https://juliasilge.com/blog/intro-tidymodels/) by [Julia Silge](https://juliasilge.com/).
- I have a semi-surprise visualization example, which (after the surprise has been revealed) might interest you in reading more from [Alberto Cairo](http://www.thefunctionalart.com/2016/08/download-datasaurus-never-trust-summary.html), [Steph Locke](https://cran.r-project.org/web/packages/datasauRus/vignettes/Datasaurus.html), [Tomas Westlake](https://r-mageddon.netlify.com/post/reanimating-the-datasaurus/), [Julia Silge](https://juliasilge.com/blog/datasaurus-multiclass/) and [Justin Mareika and George Fitzmaurice](https://www.autodesk.com/research/publications/same-stats-different-graphs) in addition to what you've already read about it in Spiegelhalter. 

## Ten of the Most Important Ideas from 431

- You have to visualize and count data to understand it.
- 90% of statistical work could be described as data management.
- R Markdown and the tidyverse make it easier to do the right thing.
- Statistical significance is not a helpful concept.
- Point estimates and confidence intervals are useful ideas.
- Most statistical procedures are in fact regression models.
- All statistical methods involve assumptions worth checking.
- The bootstrap is a very useful, and somewhat underused tool.
- Prediction models need to predict well in new situations.
- Statistical thinking is far too important to be left to statisticians.

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class26/images/cox1.png)
