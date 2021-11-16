# 431 Class 23: 2021-11-16

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/figures/cox2.png)

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/431-class23-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/431-class23-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. There is a [Minute Paper after Class 23](https://bit.ly/431-2021-minute-23), due tomorrow (Wednesday) at Noon. Please complete it on time.
2. The Lab 7 Answer Sheet and Grading Rubric are now available [in PDF](https://github.com/THOMASELOVE/431-2021/blob/main/labs/lab07/sketch/lab07_sketch.pdf) and [in R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/labs/lab07/sketch/lab07_sketch.Rmd).
3. Grades and Feedback from the TAs on Lab 6 are posted to the [Course Grading Roster](https://bit.ly/431-2021-grades).
    - Since we only included 90 points worth of questions on Lab 6, we gave an extra 10 points for getting the lab in on time.
    - We posted three nice essays written in response to Question 6 on our Shared Drive in the 431 Lab 6 Examples document.
4. Grades on Project A are coming to you as soon as possible. I can't apologize enough for the delay.
5. [Quiz 3](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz3) materials will appear by Friday 2021-11-19 at noon.
6. Complete [instructions for Project B](https://thomaselove.github.io/431-2021-projectB/) remain available. I've changed nothing since our last class. 
    - The first task is to [Register your Project B](https://thomaselove.github.io/431-2021-projectB/register.html), which you need to do no later than Monday 2021-11-22 at NOON.
7. Congratulations to [Jacqueline Shaia](https://www.jacquelensphd.com/) and [Alise Carlson](https://carlsoak.wixsite.com/alisecarlsonmd) on their new websites, built in response to Lab X!
8. I've updated [our Packages list](https://thomaselove.github.io/431/r_packages.html) to include the `vcd` package, which we'll use in today's session.

## References Associated with This Week's Material

The second part of today's class will be centered around replicable research, statistical significance and *p* values. We'll continue this discussion and highlight additional issues in Class 24 on Thursday.

![](https://imgs.xkcd.com/comics/epistemic_uncertainty.png)

Source: https://xkcd.com/2440/, where the hover text for this entry is "Luckily, unlike in our previous study, we have no reason to believe Evangeline the Adulterator gained access to our stored doses. *Epistemology* is the investigation of what distinguishes justified belief from opinion. It is a branch of philosophy dealing with the theory of knowledge, especially with regard to its methods, validity, and scope. 

I will include in today's conversation a brief walk through [the 2019 American Statistical Association editorial](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/ASA_2019_A_World_Beyond.pdf):

- Ronald L. Wasserstein, Allen L. Schirm & Nicole A. Lazar (2019) [Moving to a World Beyond "p < 0.05"](https://www.tandfonline.com/doi/full/10.1080/00031305.2019.1583913), *The American Statistician*, 73:sup1, 1-19, DOI: [10.1080/00031305.2019.1583913](https://doi.org/10.1080/00031305.2019.1583913). 
    - Ron gave a [one-hour talk you can watch here](https://t.co/GbQF01h4jU) on "[Helping to move to a world beyond p < 0.05](https://t.co/GbQF01h4jU)" which I cannot recommend enough.

You may also be interested in [the American Statistical Association's 2016 statement on P Values](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class23/references/ASA_2016_Pvalues_Context_Process_Purpose.pdf) which originally got me thinking along these lines: 

- Ronald L. Wasserstein & Nicole A. Lazar (2016) [The ASA's Statement on p-Values: Context, Process, and Purpose](https://www.tandfonline.com/doi/full/10.1080/00031305.2016.1154108), *The American Statistician*, 70:2, 129-133, DOI:
[10.1080/00031305.2016.1154108](https://doi.org/10.1080/00031305.2016.1154108).

Two resources for learning more after today's talk are:

- Frank E. Harrell's [A Litany of Problems with *p*-values](https://www.fharrell.com/post/pval-litany/) blog post most recently updated in 2020.
- William Briggs' [Everything Wrong with P-values Under One Roof](http://wmbriggs.com/post/26125/) which links to a detailed article on the subject.

Three other articles I'll be talking about either today, Thursday or in 432:

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

## One Last Thing: On Managing an R Project

Jenny Bryan is the main person I listen to on these and many other issues. Consider:

- [How To Name Files](https://speakerdeck.com/jennybc/how-to-name-files)
- [Project-oriented workflow](https://www.tidyverse.org/articles/2017/12/workflow-vs-script/) at tidyverse.org from Jenny Bryan.
    - or try [A Project-Oriented Workflow](https://whattheyforgot.org/project-oriented-workflow.html) from [What They Forgot to Teach You About R](https://whattheyforgot.org/) by Jenny Bryan and Jim Hester.
- [STAT 545](https://stat545.com/r-basics.html) includes an outstanding set of resources to help you work better in R, and do more effective data analysis.

## A Gentleman's Guide to Love and Murder

- The musical I am performing in concludes with two final performances at Aurora Community Theatre, in Aurora, OH on Friday and Saturday evening at 8 PM. If you are interested, visit https://github.com/THOMASELOVE/theater for more details. If you are not interested, then I thank you for your patience. 
