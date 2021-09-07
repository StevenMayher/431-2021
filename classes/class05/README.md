# 431 Class 05: 2021-09-07

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class05/images/lukito_2020-09-07.PNG) [Link to tweet](https://twitter.com/JosephineLukito/status/1303081582492889088)


## Today's Slides

- Dr. Love's slides are available by class time in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class05/431-class05-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class05/431-class05-slides.Rmd).
- The `dm_431.csv` data set we will use today is available as part of [the 431-data repository](https://github.com/THOMASELOVE/431-data), as well as in [the `data` subfolder](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class05/data/dm_431.csv) above.
    - Click the **Raw** button to see the plain-text version you can save onto your machine.
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

--------

## Announcements specific to 431

1. There is a Minute Paper after Class 05 due Wednesday 2021-09-08 at noon. 
    - Visit https://bit.ly/431-2021-minute-05 to complete the Minute Paper, or use the link on [the Minute Paper page](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers). 
    - You'll need to be **logged into Google via CWRU** to complete the Minute Paper. When you complete the Minute Paper, you'll receive a copy of your responses back via your CWRU email.
    - Completing Minute Papers is an important part of your Class Participation in 431. [See here (scroll below the table)](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers#upcoming-minute-papers) for more details. You should complete the [Minute Paper after Class 05](https://bit.ly/431-2021-minute-05) even if you missed Class 05.
    - There are two questions I ask in every minute paper. Please take the time to write a real response to these items, if you can.
        - What was the most important thing you've learned during 431 in the past week?
        - What question (about 431 or R or statistics) would you most like Dr. Love to answer for you at present?
    - I also always leave a spot at the end where you can leave me a comment, or ask me anything else. I review the Minute Papers on Wednesday afternoons.
    - Only Dr. Love will be able to attach your name to your responses (so I know you've done it) but I don't identify individuals in my general feedback to the class (which you'll see Thursday.)
2. A draft of the answer sketch and grading rubric for Lab 01 is now available [at this link](https://github.com/THOMASELOVE/431-2021/blob/main/labs/lab01/README.md#after-the-lab). This will typically happen by noon Tuesday after a Monday lab deadline. 
    - If we make any changes to this document during grading (which we usually do), we'll repost when we post the grades. If you find any errors or points of confusion, please let us know under the lab01 folder on [Piazza](https://piazza.com/case/fall2021/pqhs431).
    - You will receive an email from Dr. Love in the next few days with information on the Course Grading Roster and your Lab Code.
3. **Reading** By now, we're expecting you to have read the entire [Syllabus](https://thomaselove.github.io/431-2021-syllabus/), in addition to the Introduction and Chapter 1 of Spiegelhalter's *The Art of Statistics* about "Getting Things in Proportion: Categorical Data and Percentages."
    - Over the next week, you'll be reading...
        - Chapter 2 of Spiegelhalter, entitled "Summarizing and Communicating Numbers. Lots of Numbers."
        - the [Project A instructions](https://thomaselove.github.io/431-2021-projectA/), especially the material on [The Data](https://thomaselove.github.io/431-2021-projectA/data.html), [The Proposal](https://thomaselove.github.io/431-2021-projectA/proposal.html), and [The Project Proposal Example](https://thomaselove.github.io/431-2021-projectA/exampleA.html).
    - We hope you'll find the time to skim Chapters 1-4 and 15 of [R for Data Science](https://r4ds.had.co.nz/) and also that you'll look at Chapters 1-3 of [Introduction to Modern Statistics](https://openintro-ims.netlify.app/).
4. The next major assignment is [Lab 02](https://github.com/THOMASELOVE/431-2021/tree/main/labs) which is due at 9 PM on 2021-09-20. I would hope that some of you could complete this Lab as soon as tomorrow, as we've covered many of the key ideas. 
    - Completion of Lab 02 requires you to have read through Chapter 3 of Spiegelhalter's *The Art of Statistics*.
5. If you are running R version 4.1.0 instead of R version 4.1.1, we recommend that you **upgrade to 4.1.1** if possible. 
    - To see what version of R you are running, open RStudio and look at the Console window, which should tell you.
    - Visit https://cran.case.edu/ to download and install R version 4.1.1. Re-installing R is something most of you are **unlikely to do** this semester.
    - Be sure to **update your packages** in RStudio after the upgrade by opening RStudio, visiting the Packages window and then clicking Update. Updating packages is something I do about **once per week**, or when I get an error message that tells me I need to update packages.
6. Today's slides use some material from [Allison Horst's Stats Illustrations](https://github.com/allisonhorst/stats-illustrations)

## Announcements not specific to 431

1. The [Writing Resource Center is up and running again](https://thedaily.case.edu/get-assistance-from-the-writing-resource-center-2/). 
    - The center’s team is available to help all undergraduate and graduate students, as well as faculty and staff, and both in-person and online appointments can be made by [going here](https://case.mywconline.com/). If you have questions, email them at `writingcenter` at `case` dot `edu`.
    - They can help with everything from homework assignments to competitive funding applications and even articles for publication. 
    - Some past PQHS students have attributed enormous improvement in their writing over the years to help they got from the WRC. 
2. [Better Health Partnership](https://betterhealthpartnership.org/) is a force for good that you should know something about. I was the founding Data Director over there, and still consult occasionally as Chief Data Scientist. Its 2021 Annual Report to the Community will be held as a 2-part webinar series entitled "Elevating Children's Health."
    - Part 1 is tomorrow (Wednesday 2021-09-08) from noon to 1 PM and provides their Children's Mental Health Initiative Update. You can [register here](https://r20.rs6.net/tn.jsp?f=001wI44T3NggUlGV2lkv4lAEAzgjD-QZeic9Fn6fki9MYO-5WvLv367mUvhPCB20QFi-SANFHwfjufPQoNQOkFsv68yiI0DZUrWi_vtNywnWqf7QDOTTmLBpipZErn2OsmlsXyixG5UfOmfHQwTjzaG_EmDsirr3eb2ok1EExs7zVS0XoJmlOuSmsoySTT-Afc3&c=nRCzNbAEwVaUeKas64IwfOXLMlVWhRpeDvyFDHmyY-kTr8-iHdVR6Q==&ch=DT2QQRgqkW35whWaj6ZINBVD6i5IhKIhTaPO12t_tz-0ywZJpvYQaA==).
    - Part 2 is Wednesday 2021-09-22 from noon to 1 PM and is entitled "Mobilizing Lead Safe Strategies for Children." [Register here](https://r20.rs6.net/tn.jsp?f=001wI44T3NggUlGV2lkv4lAEAzgjD-QZeic9Fn6fki9MYO-5WvLv367me7qHKfuzt77BMlUbYJqe2m0Sgf47y1vumU9uXvjMcPyeM42OGZF10WfzOz3iekdg_sltLwA3WHFHxgDrkrPbTdTpSbQI9WmbUUePY6unB86IHoCbkFziZ40nrRDe7OzD92OBg9iYgeZ&c=nRCzNbAEwVaUeKas64IwfOXLMlVWhRpeDvyFDHmyY-kTr8-iHdVR6Q==&ch=DT2QQRgqkW35whWaj6ZINBVD6i5IhKIhTaPO12t_tz-0ywZJpvYQaA==).
3. The [Prevention Research Center for Healthy Neighborhoods](https://prchn.org/) is also a force for good that you should know something about. 
    - The first in this year's seminar series, which is (unfortunately) also happening tomorrow (Wednesday 2021-09-08) from Noon to 1 PM. The session is entitled "Cuyahoga County Youth Work Institute – Re-envisioning the Work of Youth Professionals and Youth Programs amid COVID-19" by Dr. Kristina Knight, PhD, MPH, who is Associate Director of the MPH Program and an Assistant Professor in the Department of Population and Quantitative Health Sciences at CWRU.
    - [Register for the seminar here](https://prchn.org/seminar/) and you can [subscribe to the PRCHN newsletter](http://new.prchn.org/media-communications/), too. 
4. The next [Population Health Research Institute](https://www.metrohealth.org/population-health-research-institute) Seminar (I direct Biostatistics & Data Science at PHRI, which is located at the MetroHealth System) will be this Friday 2021-09-10 from 9-10 AM over [Zoom (link here)](https://cwru.zoom.us/j/94532328533?pwd=d3YvcGZ3VVpRbGRLUTdWVGJyb2paQT09).
    - Peter S. Hovmand, PhD, MSW will speak on "Social Determinants of Health from a Feedback Perspective: Insights and Opportunities for Advancing Health Equity, from Local to Global". Dr. Hovmand is Professor of General Medical Sciences, Professor of Biomedical Engineering, and the inaugural Pamela B. Davis MD PhD Professor of Medicine at CWRU.
    - If you'd like to get on the mailing list for PHRI's weekly seminars, send an email request to Maria Zebrowski (`mzebrowski at metrohealth dot org`).
5. A few specific things about R, to address some questions I've received...
    - See https://www.r-project.org/about.html for more about R's origins, strengths and ethos.
    - See https://rstudio.com/products/rstudio/ for more on RStudio and https://rstudio.com/about/ for its mission statement
    - See https://www.tidyverse.org/ for more on the tidyverse
    - As mentioned above, the [R for Data Science](https://r4ds.had.co.nz/) online book is a great way to learn more about the tidyverse, and is supported by the [R for Data Science learning community](https://www.rfordatasci.com/), which [tweets at @R4DScommunity](https://twitter.com/R4DScommunity)).

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
