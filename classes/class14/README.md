# 431 Class 14: 2021-10-07

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class14/images/kruskal.png) [Link](https://twitter.com/datascifact/status/1445090102837972996?s=11)

## Today's Slides

- Dr. Love's slides will be posted in [PDF format], as well as in [R Markdown].
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. Feedback on the **Minute Paper after Class 13** will be available by class time.
2. We have recently updated the [Calendar](https://thomaselove.github.io/431/calendar.html) to reflect some changes in what we're covering in some sessions, and the [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) to reflect changes in the policy regarding late Labs. 
    - Also, the new late Lab policy is also described on [the Labs page](https://github.com/THOMASELOVE/431-2021/blob/main/labs/README.md) and on [Canvas](https://canvas.case.edu). 
    - Labs more than 12 hours late will no longer be accepted unless you've sent Dr. Love an email requesting the opportunity to submit later. 
    - Sending such an email will then automatically give you the opportunity to submit the lab between 12 and 72 hours after the deadline, so all work must be in by Thursday at 8:59 PM, when Canvas will close.
3. I updated my R packages earlier this week, and I encourage you to do so, too. This would be especially useful before submitting your Project A proposal (due Monday at 9 PM.) Just select Update Packages from the Packages tab in RStudio.

## What Should I Be Working On?

- [Lab 4](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab04) is due Monday 2021-10-11 at 9 PM.
- The [Project A proposal](https://thomaselove.github.io/431-2021-projectA/) is also due at the same time: Monday 2021-10-11 at 9 PM. Here's a link to the [tips on titles and other things that we discussed Tuesday](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class13/projectAearly.md).
    - If you have questions about our feedback on your early proposal (found on Canvas), send those questions to us via [Piazza](https://piazza.com/case/fall2021/pqhs431) or ask in [TA office hours](https://thomaselove.github.io/431/contact.html), please.
- Reading for this weekend includes 
    - Spiegelhalter through Chapter 6 (Chapter 5 is on Modelling Relationships Using Regression, while Chapter 6 is on Algorithms, Analytics and Prediction) and we also recommend
    - [Introduction to Modern Statistics](https://openintro-ims.netlify.app/index.html) Chapters 12 (Confidence Intervals with Bootstrapping) and 24 (Inference for linear regression with a single predictor) and 
    - [R for Data Science](https://r4ds.had.co.nz/) Chapters 26-28 on Communication and using R Markdown effectively.

## One Last Thing

Bob Agnew has [developed some tools](https://github.com/raagnew/IdealCongressionalDistricting) that are pretty convincing to me that 

> ... sensible congressional districts can be formed by algorithm, with no touch by human hands. Until we remove humans, and particularly politicians, from the districting process, we will never end up with fair representation in the US House of Representatives.

> For each state, cluster populations are approximately equal and total population-weighted squared geodistance (per longitude and latitude) from block groups to population-weighted cluster centroids is minimized. Results are demonstrated for the ten most populous states in the US.

For example, 

- here is a [PDF of the Ohio clusters he proposes](https://github.com/raagnew/IdealCongressionalDistricting/blob/main/OH_Census_Block_Group_Clusters.pdf) (by Census Block Group)
- and these are motivated by this [PDF of the Ohio centroids he obtains mapped with population sizes](https://github.com/raagnew/IdealCongressionalDistricting/blob/main/OH_Census_Block_Group_Centroids.pdf)

FiveThirtyEight has also been closely following the redistricting story. Check out some of their great maps at [What Redistricting Looks Like In Every State](https://projects.fivethirtyeight.com/redistricting-2022-maps/).
