# 431 Class 05: 2021-09-07

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class05/images/lukito_2020-09-07.PNG) [Link to tweet](https://twitter.com/JosephineLukito/status/1303081582492889088)


## Today's Slides

- Dr. Love's slides will be available by class time in [PDF format], as well as in [R Markdown].
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

--------

## Announcements specific to 431

1. There will be a Minute Paper after Class 05 due Wednesday 2021-09-08 at noon. 
    - Visit **LINK TO COME** to complete the Minute Paper. You should complete the Minute Paper after Class 05 even if you missed Class 05.
    - Completing Minute Papers is an important part of your Class Participation in 431. [See here (scroll below the table)](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers#upcoming-minute-papers) for more details.
2. An answer sketch and grading rubric for Lab 01 will be made available [at this link](https://github.com/THOMASELOVE/431-2021/blob/main/labs/lab01/README.md#after-the-lab) soon after the Lab deadline has passed.
3. **Reading** By now, we're expecting you to have read the entire [Syllabus](https://thomaselove.github.io/431-2021-syllabus/), in addition to the Introduction and Chapter 1 of Spiegelhalter's *The Art of Statistics* about "Getting Things in Proportion: Categorical Data and Percentages."
    - Over the next week, you'll be reading...
        - Chapter 2 of Spiegelhalter, entitled "Summarizing and Communicating Numbers. Lots of Numbers."
        - the [Project A instructions](https://thomaselove.github.io/431-2021-projectA/), especially the material on [The Data](https://thomaselove.github.io/431-2021-projectA/data.html), [The Proposal](https://thomaselove.github.io/431-2021-projectA/proposal.html), and [The Project Proposal Example](https://thomaselove.github.io/431-2021-projectA/exampleA.html).
    - We hope you'll find the time to skim Chapters 1-4 and 15 of [R for Data Science](https://r4ds.had.co.nz/) and also that you'll look at Chapters 1-3 of [Introduction to Modern Statistics](https://openintro-ims.netlify.app/).
4. The next major assignment is [Lab 02](https://github.com/THOMASELOVE/431-2021/tree/main/labs) which is due at 9 PM on 2021-09-20. I would hope that some of you could complete this Lab as soon as tomorrow, as we've covered many of the key ideas. Completion of Lab 02 does also require you to have read through Chapter 3 of Spiegelhalter's *The Art of Statistics*.
5. If you are running R version 4.1.0 instead of R version 4.1.1, we recommend that you **upgrade to 4.1.1** if possible. 
    - To see what version of R you are running, open RStudio and look at the Console window, which should tell you.
    - Visit https://cran.case.edu/ to download and install R version 4.1.1. Re-installing R is something most of you are **unlikely to do** this semester.
    - Be sure to **update your packages** in RStudio after the upgrade by opening RStudio, visiting the Packages window and then clicking Update. Updating packages is something I do about **once per week**, or when I get an error message that tells me I need to update packages.

## Announcements not specific to 431

1. The [Writing Resource Center is up and running again](https://thedaily.case.edu/get-assistance-from-the-writing-resource-center-2/). 
    - The center’s team is available to help all undergraduate and graduate students, as well as faculty and staff, and both in-person and online appointments can be made by [going here](https://case.mywconline.com/). If you have questions, email them at `writingcenter` at `case` dot `edu`.
    - They can help with everything from homework assignments to competitive funding applications and even articles for publication. 
    - Some past PQHS students have attributed enormous improvement in their writing over the years to help they got from the WRC. 
2. The [Prevention Research Center for Healthy Neighborhoods](https://prchn.org/) is a force for good that you should know something about. 
    - The first in this year's seminar series, which is happening tomorrow (Wednesday 2021-09-08) from Noon to 1 PM. The session is entitled "Cuyahoga County Youth Work Institute – Re-envisioning the Work of Youth Professionals and Youth Programs amid COVID-19" by Dr. Kristina Knight, PhD, MPH, who is Associate Director of the MPH Program and an Assistant Professor in the Department of Population and Quantitative Health Sciences at CWRU.
    - [Register for the seminar here](https://prchn.org/seminar/) and you can [subscribe to the PRCHN newsletter](http://new.prchn.org/media-communications/), too. 

## Project A

We'll be discussing the [Project A instructions](https://thomaselove.github.io/431-2021-projectA/) today, which have [a website of their own](https://thomaselove.github.io/431-2021-projectA/). 

- Your immediate focus should be on the [Proposal](https://thomaselove.github.io/431-2021-projectA/proposal.html) (that you'll do in September) and you'll want to look closely at the [Data page](https://thomaselove.github.io/431-2021-projectA/data.html) which describes the data you will be using for Project A.
- The Examples & Tips pages contain information on samples and tips we’ve prepared to help you find your way through Project A, including a [Project Proposal Example](https://thomaselove.github.io/431-2021-projectA/exampleA.html) that you'll use as a model for your work in September.
- In October, you'll move from the fundamental work with the data required for the proposal towards a final portfolio which includes more detailed analytic materials and which we'll discuss further in later sessions. Key elements of the instructions for that work include:
    - The [Analyses page](https://thomaselove.github.io/431-2021-projectA/analyses.html) contains information on the analyses you’ll need to include in your final submission after completing the development of your data frame. 
        - We provide an [Outline of the Analysis Section for the final report](https://thomaselove.github.io/431-2021-projectA/exampleB.html) in the Examples and Tips section of the Project A website.
    - The [Final Report page](https://thomaselove.github.io/431-2021-projectA/final.html) describes the three elements of the final submission (the report, the video and the self-evaluation) that you will build in October and provides submission instructions. 
        - In the Examples and Tips section, you'll find a [Final Checklist](https://thomaselove.github.io/431-2021-projectA/check_final.html) for your work on the Project.
- There is also a Project B, that you'll be working on in November and December. More details on that will appear in October.

--------

## One Last Thing

![](https://imgs.xkcd.com/comics/iso_8601.png) [Link at XKCD](https://xkcd.com/1179)
