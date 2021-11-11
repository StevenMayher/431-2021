# 431 Class 22: 2021-11-11

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

> ...the first act of the mind is always to simplify.   Reality is overwhelmingly complex.  We instinctively reduce the flood on information coming toward us to small bits of information.  We do that by throwing away 90% to 99% of the information and filing the event/person/ entity under a label based on the remaining portions.  (Bill James, 2020-11-24)

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class22/431-class22-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class22/431-class22-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. Complete [instructions for Project B](https://thomaselove.github.io/431-2021-projectB/) are now available.
2. Since our last class, I have also updated ...
    - the [Course Calendar](https://thomaselove.github.io/431/calendar.html) to change the due date for Project B registration to Monday of Thanksgiving week (2021-11-22) at noon, and correct some other items.
    - the [R Packages](https://thomaselove.github.io/431/r_packages.html) list to include the nhanesA package, which you'll need to install if you want to use NHANES data in Project B.
    - the [Minute Paper](https://github.com/THOMASELOVE/431-2021/tree/main/minutepapers) assignments to make the one scheduled for next Wednesday 2021-11-17 a regular one. 
    - the [431-data page](https://github.com/THOMASELOVE/431-data) to include the data files I used in developing the Sample Study 1 Project and Sample Study 2 Project for the [Project B instructions](https://thomaselove.github.io/431-2021-projectB/).
3. Project A update
    - The TAs and I have completed the grading of the R Markdown and HTML reports for all projects, and I have reviewed in detail the videos of the 5 projects which had the most obvious problems in the reports, and begun reviewing the 7 projects we also identified as having substantial issues in their reports. The remaining 31 were clearly in the A/B range based on the report alone but I haven't reviewed those videos yet in detail. 
    - One common problem in Analysis 2 was using ANOVA and a Tukey HSD comparison for an outcome when you had only two categories in the predictor. If you had a binary predictor, then you should have run the pooled t test (with regression) and then considered a bootstrap or Welch test as an alternative, not Tukey HSD, so we'll walk through another ANOVA example today.
    - Another common issue in the videos I've seen was a failure to focus on the three things I would think most critical for any analysis: (1) what is the question you're trying to answer (2) what do the data show us (with a nice visualization) about that question (3) what is the answer to your question, after your modeling. If you didn't focus on those three things, it's hard for me to be incredibly positive about your video. 
    - The most common problems I've identified so far were littler things, like something not showing up properly in the HTML, or typographical errors, or loading packages you didn't use (or didn't need to load twice) or failing to include a blank line before and after every code chunk and every section (or subsection) heading.
    - Some of the common problems identified by the TAs included failing to answer the research question, stating a question that couldn't be answered by the analysis you did, transformation (and back-transformation) problems, problems with outliers, treating adjusted R-squared as if it was a percentage, and lots of confusing statements about the data, models and decisions you presented.
    - The final grades on Project A will range from the low 70s (B-) to the mid 90s (A), and I'm guessing there will be a pretty big swell in the number of grades in the 82-88 range. When I have reviewed videos for all 43 projects, I will collapse the various comments and get them to you.
    - [This is the list of projects](https://github.com/THOMASELOVE/431-2021/blob/main/projectA/submissions.md) we received, along with some trivia.
 
## One Last Thing

- From [Walt Hickey at Numlock News](https://numlock.substack.com/), writing about [this interesting data analysis](https://pudding.cool/2020/11/crossword/) by Michelle McGhee with Russell Goldenberg and Jan Diehm at The Pudding from back in November 2020.

> An analysis of a sample of tens of thousands of crossword clues, assigning the answers to the actual human people who were the solutions, found that in 2020, 64 percent of the proper noun clues in the New York Times crossword were linked to men, and just 28 percent to a person in a minoritized racial group. Similar disparities were seen in the L.A. Times crossword (68 percent male, 25 percent non-white), Wall Street Journal crossword (69 percent male, 24 percent non-white) and Universal syndicate (54 percent men, 29 percent non-white). Interestingly, in 2020, the USA Today crossword flips that, with 72 percent of the proper noun answers being women and 48 percent of them being from a minoritized racial group, which is actually a serious effort enacted by Erik Agard, the new 27-year-old editor in charge of the USA Today puzzle since the end of 2019.

We settled into a routine back in June 2020 in my house, where I do the NY Times crossword puzzles on Monday-Wednesday, and we do Thursday-Sunday together (at least almost all the time.) Here are some of our statistics through 2021-11-10, as an example of where "expert knowledge" of the data would lead you to a very different set of conclusions about the relative difficulty of the puzzles each week than an analysis unsullied by such "subjective" understanding of the underlying process.

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class22/images/nyt_xw_2021-11-11.png)


## A Gentleman's Guide to Love and Murder

- The musical I am performing in continues at Aurora Community Theatre, in Aurora, OH for three performances (Friday at 8, Saturday at 8 and Sunday at 2) this weekend and then two last performances next weekend on Friday and Saturday evenings. A message like this will appear on the bottom of the next few READMEs until the show is over. If you are interested, visit https://github.com/THOMASELOVE/theater for more details. If you are not interested, then I thank you for your patience. 
