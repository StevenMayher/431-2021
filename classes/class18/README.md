# 431 Class 18: 2021-10-26

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class18/images/silge_granato.png)

## Today's Slides

- Dr. Love's slides are now available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class18/431-class18-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class18/431-class18-slides.Rmd). 
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. There is a [Minute Paper after Class 18](https://bit.ly/431-2021-minute-18) due Wednesday 2021-10-27 at Noon. Please complete it on time.
2. The [Lab 5 Answer Sketch](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab05/sketch) was lightly revised on Monday to show what would happen in Question 5 if you set up your factor so that the bootstrap is estimating *non-metro minus metro*, instead of the *metro minus non-metro* approach we anticipated you using. A similar issue crops up in Quiz 2, and we'll give full marks either way when completing that grading. 
    - Grades and feedback on Lab 5 are now available on the [Course Grading Roster](https://bit.ly/431-2021-grades).
3. We've pushed back the deadline for the [Project A Portfolio](https://thomaselove.github.io/431-2021-projectA/) 24 hours, so it is now due on **Tuesday 2021-11-02** at 9 PM. 
    - We did this just to ensure that everyone gets their portfolio in on time. 
    - The Final Portfolio submission link is now on [Canvas](https://canvas.case.edu).
    - Although there are no Tuesday TA office hours, Piazza is open for any questions, and we will also have class that day.
4. [Course Notes](https://thomaselove.github.io/431-notes/) Chapters 26 - 32 (on Regression) are now posted, and these are likely to be the final chapters for this semester, although I expect you'll find typos and other things for me to fix as time goes by.
5. The [431-data site](https://github.com/THOMASELOVE/431-data) now has new data files (`emp_bmi.csv`, `gala.csv` and `pollution.csv`) discussed in the new chapters in the Course Notes, as well as the `dm1.Rds` data file we will [use today](https://github.com/THOMASELOVE/431-2021/tree/main/classes/class18/data) and also in Classes 19 and 20.
6. We added the `mice` package to the [list of R packages](https://thomaselove.github.io/431/r_packages.html) you should install.
    - Once you install an R package, you shouldn't need to do it again until you upgrade your version of R. 
    - We are running R version 4.1.1. (2021-08-10) -- "Kick Things" now. Your version number is at the top of the R console when you open RStudio.
    - There's a [new version of RStudio available](https://www.rstudio.com/products/rstudio/download/#download). I suggest upgrading **after** you turn in Project A.
7. Instructions for [Project B](https://thomaselove.github.io/431/projects.html) will be posted as soon as possible.
8. [Quiz 2](https://github.com/THOMASELOVE/431-2021/tree/main/quizzes/quiz2) was due at 11 PM Monday. 
9. Want to build a footnote in R Markdown? Try `^[Footnotegoeshere]`.
10. Congratulations to [Kristi Lin-Rahardja](https://kristilinr.netlify.app/) for her new website! This is motivated (at least in part) by [Lab X](https://github.com/THOMASELOVE/431-2021/tree/main/labs/labX).
11. Thank you very much to Graham Akeson, who shared with me [this folklore about the Alice Mural in our classroom](alice_folklore.md).

# Two Last Things

Want to [annotate and/or add arrows to your plots](http://jenrichmond.rbind.io/post/idhtg-how-to-annotate-plots/)? Jen Richmond has [a nice post](http://jenrichmond.rbind.io/post/idhtg-how-to-annotate-plots/) featuring the Palmer Penguins!

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class18/images/richmond.png)

Want beautiful color schemes for your work? Want to read about some great tips for using color well in `ggplot2`? Visit [this thread from Grace Deathlier](https://twitter.com/dna_heligrace/status/1316059171821821952). For example, [here's](https://twitter.com/dna_heligrace/status/1316059171821821952) a tip about [using schemecolor.com](https://www.schemecolor.com/) to set up manual scales.

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class18/images/deathlier.png)

## A Gentleman's Guide to Love and Murder

- The musical I am performing in opens this Friday evening, 2021-10-29 and continues on the weekends through 2021-11-20. 
- If you are interested, visit https://github.com/THOMASELOVE/theater for more details. If you are not interested, then I thank you for your patience. 
- Let me just emphasize again that **coming or not coming to the show will have no impact on your grade in this course**, at all.
- Aurora Community Theatre requires proof of vaccination or a negative Covid-19 test from within 72 hours of the performance date and time for entry. An image on your phone is acceptable. This precaution will be required of everyone entering the theatre. In addition masks also will be required inside the building, lobby, and all public spaces. 
- A message like this will appear on the bottom of the next few READMEs until the show is over. 
