# 431 Class 24: 2021-11-18

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class24/figures/shruggies.png)

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class24/431-class24-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class24/431-class24-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements specific to 431

1. Feedback on the Minute Paper after Class 23 will be **posted by class time**.
2. Grades on Project A - **details to come.**
3. [Lab Y instructions](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labY) are now available. This **optional bonus** assignment, like Lab X and Lab Z, is due to Canvas on 2021-12-10 at noon.
4. [Lab Z instructions](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labZ) are now available. This **optional bonus** assignment, like Lab X and Lab Y, is due to Canvas on 2021-12-10 at noon.
5. The [Course Calendar](https://thomaselove.github.io/431/calendar.html) has changed to reflect the addition of Labs Y and Z (Lab X was already due at noon on 2021-12-10.)

## More General Announcements

1. The "[What is a P value?](https://fivethirtyeight.abcnews.go.com/video/embed/56150342)" video from 538 we'll start class with today is [at this link](https://fivethirtyeight.abcnews.go.com/video/embed/56150342). Thank you, Rock Lim, for finding this for us. The related article is "[Not Even Scientists Can Easily Explain P-Values](https://fivethirtyeight.com/features/not-even-scientists-can-easily-explain-p-values/)". 
2. It has come to my attention recently that some of you are fans of ...
    - Taylor Swift, in which case the [tayloRswift package](https://github.com/asteves/tayloRswift) (a ggplot color palette based on Taylor Swift Album Covers) may be of some interest.
    - Wes Anderson, in which case these [Wes Anderson Palettes](https://github.com/karthik/wesanderson) may be of some interest. 
    - producing color-blind accessible plots, in which case the [viridis color palettes](https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html) might be of special interest.
    - If you want a (fairly) comprehensive list of R color palettes, this [page by Emil Hvitfeldt](https://github.com/EmilHvitfeldt/r-color-palettes) has never steered me wrong.
3. On **Pivoting** - see Section 18.4 of the Course Notes for an example of using `pivot_longer()`, and the [Tidy Data Chapter's section on Pivoting](https://r4ds.had.co.nz/tidy-data.html?q=pivot#pivoting) in R for Data Science for additional examples and motivation. 
    - Remember that, when comparing means, with paired samples, we typically use wide data, and with independent samples (and regression models), we use long data. You should be able to go from one type of data presentation (wide or long) to the other. You are likely to do some pivoting of data, either in Project B or Quiz 3, or both.


## What Should I Be Working On Over the Break?

1. Our next class (Class 25) will be **Tuesday 2021-11-30**. 431 will not meet on 2021-11-23 or 2021-11-25.
    - Piazza will be open for **private messages only** from 9 AM this Friday 2021-11-19 through to 9 PM on Monday 2021-11-29.
    - 431-help will receive your emails about Quiz 3 starting when the Quiz is posted through to 5 PM on Monday 2021-11-29.
    - TA office hours pause starting Saturday 2021-11-20 and then resume on Saturday 2021-11-27. 
    - We will catch up on all Quiz 3 questions (submitted via Piazza or 431-help) by noon on Saturday 2021-11-27.
2. Your [Project B Registration form](https://thomaselove.github.io/431-2021-projectB/register.html) is due at Noon on Monday 2021-11-22. 
    - Please check your email / Canvas on Tuesday 2021-11-23 by 5 PM for my response to your registration form and whether you need to make any changes to your study plan over the Thanksgiving Break. 
    - Everything you need to do for all of Project B (not just the registration form) is part of the material covered (as of the end of Class 24)
3. [Quiz 3](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz3) is due Monday 2021-11-29 at 9 PM. It will be [available to you here](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz3) by noon Friday 2021-11-19.
4. We anticipate you'll finish reading all of Spiegelhalter's *The Art of Statistics* before you turn in Quiz 3.

## References Associated with This Week's Material

Today's class will continue our presentation on replicable research, statistical significance and *p* values. 

Key references include [the 2019 American Statistical Association editorial](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/ASA_2019_A_World_Beyond.pdf):

- Ronald L. Wasserstein, Allen L. Schirm & Nicole A. Lazar (2019) [Moving to a World Beyond "p < 0.05"](https://www.tandfonline.com/doi/full/10.1080/00031305.2019.1583913), *The American Statistician*, 73:sup1, 1-19, DOI: [10.1080/00031305.2019.1583913](https://doi.org/10.1080/00031305.2019.1583913). 
    - Ron gave a [one-hour talk you can watch here](https://t.co/GbQF01h4jU) on "[Helping to move to a world beyond p < 0.05](https://t.co/GbQF01h4jU)" which I cannot recommend enough.

You may also be interested in [the American Statistical Association's 2016 statement on P Values](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/ASA_2016_Pvalues_Context_Process_Purpose.pdf) which originally got me thinking along these lines: 

- Ronald L. Wasserstein & Nicole A. Lazar (2016) [The ASA's Statement on p-Values: Context, Process, and Purpose](https://www.tandfonline.com/doi/full/10.1080/00031305.2016.1154108), *The American Statistician*, 70:2, 129-133, DOI:
[10.1080/00031305.2016.1154108](https://doi.org/10.1080/00031305.2016.1154108).

Two resources for learning more after today's talk are:

- Frank E. Harrell's [A Litany of Problems with *p*-values](https://www.fharrell.com/post/pval-litany/) blog post most recently updated in 2020.
- William Briggs' [Everything Wrong with P-values Under One Roof](http://wmbriggs.com/post/26125/) which links to a detailed article on the subject.

Three other articles I'll be talking about eventually:

- Jeffrey Leek and Roger Peng [P-values are just the tip of the iceberg](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/Leek_and_Peng_2015_Pvalues_Nature.pdf)
- Jeffrey D Blume, Lucy D'Agostino McGowan, William D. Dupont, Robert A Greevy [Second-generation p values: Improved rigor, reproducibility and transparency in statistical analyses](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/Blume_etal_2018_Second_Generation_P_Values.pdf)
- Andrew Gelman and John Carlin [Beyond Power Calculations: Assessing Type S (Sign) and Type M (Magnitude) Errors](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/Gelman_Carlin_2014_Beyond_Power_Calculations.pdf)

Some related motivation comes from 

- [Scientists rise up against statistical significance](https://www.nature.com/articles/d41586-019-00857-9) in *Nature* 2019-03-20
- [It's time to talk about ditching statistical significance](https://www.nature.com/articles/d41586-019-00874-8) also in *Nature* 2019-03-19.
- Briggs, William M., 2019. [Everything Wrong with P-Values Under One Roof](http://wmbriggs.com/post/26125/). In Beyond Traditional Probabilistic Methods in Economics, V Kreinovich, NN Thach, ND Trung, DV Thanh (eds.), pp 22–44. DOI 978-3-030-04200-4_2

We'll spend a bit of time talking about:

- the "PROBABLE CAUSE" graphic reprinted in this [Nature piece by Regina Nuzzo](https://www.nature.com/news/scientific-method-statistical-errors-1.14700), originally from T. Sellke et al. in *The American Statistician*, 2001.
- and several great pieces by Christie Aschwanden at 538:
    - "[Not Even Scientists Can Easily Explain P-Values](https://fivethirtyeight.com/features/not-even-scientists-can-easily-explain-p-values/)", and
    - "[Statisticians Found One Thing They Can Agree On: It's Time To Stop Misusing P-values](https://fivethirtyeight.com/features/statisticians-found-one-thing-they-can-agree-on-its-time-to-stop-misusing-p-values/)", and
    - "[Science Isn't Broken](https://fivethirtyeight.com/features/science-isnt-broken/#part1)" with graphics by Ritchie King.
- You may also be interested in this piece at pbs.org about a NOVA program entitled "[Rethinking Science's Magic Number](https://www.pbs.org/wgbh/nova/article/rethinking-sciences-magic-number/)".
- I have given several talks on "Rethinking Statistical Significance" in recent years. The Github repository for one (90 minutes at MetroHealth Medical Center and the Center for Health Care Research and Policy, with an audio recording) is at https://github.com/THOMASELOVE/rethink, if you're a glutton for punishment.
- [Why p values are like puppies](https://www.youtube.com/watch?v=9jW9G8MO4PQ) is a 3:29 YouTube Video by Cassie Kozyrkov, MS, Chief Decision Scientist, Google Inc. It explains how to understand and interpret *p* values in an intuitive way using an example based on puppies.

## One Last Thing

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class24/figures/harrell_2021-10-01.png)

## A Gentleman's Guide to Love and Murder

- The musical I am performing in concludes with two final performances at Aurora Community Theatre, in Aurora, OH on Friday and Saturday evening at 8 PM. If you are interested, visit https://github.com/THOMASELOVE/theater for more details. If you are not interested, then I thank you for your patience. 
