# 431 Class 20: 2021-11-02

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://imgs.xkcd.com/comics/slope_hypothesis_testing.png) [Link at XKCD](https://xkcd.com/2533)

## Today's Slides

- Today, we will continue our examination of the slides originally presented in Class 18, beginning with Slide 66.
- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class20/431-class18-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class20/431-class18-slides.Rmd). 
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. The **Project A** deadline is tonight (Tuesday 2021-11-02) at 9 PM. Please submit everything on time - that means...
    - your **R Markdown file**, your **HTML result** of running that file, and your **video** (mp4 is strongly preferred) all to Canvas
    - if you have a partner, one of you submits the item above to Canvas and the other submits a *brief text document* indicating who you're working with and stating that your partner will submit the material
    - once everything is in on Canvas, everyone (you and your partner, separately) need to complete the **self-evaluation form** at https://bit.ly/431-2021-projA-self-evaluation.
    - What's the most important part of your project A? The research questions, and your answers to them.

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class20/images/craig_2021-10-28.png)

2. The [Minute Paper after Class 20](https://bit.ly/431-2021-minute-20) is due Wednesday 2021-11-03 at Noon. You can do it before or after  Project A is in.
3. [Lab 6](https://github.com/THOMASELOVE/431-2021/tree/main/labs) is due Monday 2021-11-08 at 9 PM.
    - Hint: In question 3, we're looking for you to assess the potential impact of collinearity on your model. This involves obtaining the `vif` values for each coefficient in `model3` and we recommend using the `vif` function within the `car` package to do so. Values above 5 are cause for concern, generally, in this context. See [Section 29.5 in the Course Notes](https://thomaselove.github.io/431-notes/species-found-on-the-galapagos-islands.html?q=VIF#measuring-collinearity---the-variance-inflation-factor) for more details.
4. Further information on Project B will be available in time for class on Thursday.
5. There's a [new version of RStudio available](https://www.rstudio.com/products/rstudio/download/#download) now and a [new version of R (version 4.1.2)](https://cran.case.edu/) coming out this week, I believe. I suggest upgrading both **after** you turn in Project A.
6. I will deal with course permissions for Spring 2022 right after Thanksgiving. Everyone currently in 431 who completes the course will get into 432. If you're interested in taking 500 as well, I'll talk more about that later in the term, but if you have immediate questions, feel free to ask them of me via email or via the Minute Papers.
 
## One Last Thing

David Spiegelhalter had a short comment (with Anthony Masters) in *The Guardian* on Sunday 2021-10-31 about "[What proportion of pregnant women have been fully vaccinated?](https://www.theguardian.com/theobserver/commentisfree/2021/oct/31/what-proportion-of-pregnant-women-have-been-fully-vaccinated)" which I thought you might be interested in.

## A Gentleman's Guide to Love and Murder

- The musical I am performing in continues at Aurora Community Theatre, in Aurora, OH on the weekends through 2021-11-20. A message like this will appear on the bottom of the next few READMEs until the show is over. Aurora Community Theatre requires proof of vaccination or a negative Covid-19 test from within 72 hours of the performance date and time for entry. An image on your phone is acceptable. This precaution will be required of everyone entering the theatre. In addition masks also will be required inside the building, lobby, and all public spaces. If you are interested, visit https://github.com/THOMASELOVE/theater for more details. If you are not interested, then I thank you for your patience. Let me just emphasize again that coming or not coming to the show will have no impact on your grade in this course, at all.
