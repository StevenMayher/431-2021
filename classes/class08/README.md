# 431 Class 08: 2021-09-16

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class08/images/wilkinson_2021-07-22.PNG) [Link](https://twitter.com/jd_wilko/status/1418245728795860996?s=11)

## Today's Slides

- Dr. Love's slides are available in [PDF format](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class08/431-class08-slides.pdf), as well as in [R Markdown](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class08/431-class08-slides.Rmd).
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. **Minute Paper Feedback** Feedback on the Minute Paper after Class 07 will be available by class time.
    - A few students didn't complete the Minute Paper on time. They are ALWAYS due on Wednesdays at noon. Late minute papers (1-12 hours late) receive 60% of available credit.
2. **Finding a Project A Partner** Some people will want to work with a partner on Project A, but haven't identified someone yet. If that's you, visit [this Google Sheet "Looking for a partner to work on Project A?" on our Shared Google Drive](https://docs.google.com/spreadsheets/d/1-aKEffdoEvxZlH65lWLGiONwCkEG0Zn4OtUujp_OBq4/edit?usp=sharing) where you can list your name, email and some information about what kind of partner you're looking for, etc.
3. **The `readxl` package** We'll introduce the `readxl` package today for reading in data from Excel spreadsheets saved into `.xls` or `xlsx` formats. Here's a link to the [readxl package description](https://readxl.tidyverse.org/). 
    - While `readxl` is installed when you install the tidyverse, it's not part of the core tidyverse packages loaded with `library(tidyverse)` so you have to load it on its own with `library(readxl)`.
4. **What does the tidyverse include?** 
    - The core packages in the `tidyverse` that load when you run `library(tidyverse)` are [`ggplot2`](https://ggplot2.tidyverse.org/), [`dplyr`](https://dplyr.tidyverse.org/), [`tidyr`](https://tidyr.tidyverse.org/), [`readr`](https://readr.tidyverse.org/), [`purrr`](https://purrr.tidyverse.org/), [`tibble`](https://tibble.tidyverse.org/), [`stringr`](https://stringr.tidyverse.org/) and [`forcats`](https://forcats.tidyverse.org/).
    - When you *install* the `tidyverse` package, that also installs many additional non-core packages that need to be loaded on their own. These include: [`readxl`](https://readxl.tidyverse.org/), [`googlesheets4`](https://googlesheets4.tidyverse.org/), [`haven`](https://haven.tidyverse.org/), [`lubridate`](https://lubridate.tidyverse.org/), [`magrittr`](https://magrittr.tidyverse.org/) and [`glue`](https://github.com/tidyverse/glue) plus many more packages that I don't think we'll use this term.
    - Visit [tidyverse.org](https://www.tidyverse.org/) and [R for Data Science](https://r4ds.had.co.nz/) for more details on the uses of these packages.
5. **Faceting** I will talk more about `facet_grid()` and `facet_wrap()` today and again in future classes. Some additional information can be found at the following locations (also listed on Piazza): 
    - I recommend, for example, section 9.18 of the Course Notes, on [Using Multiple Histograms to Make Comparisons](https://thomaselove.github.io/431-notes/NYFS-Study.html?q=face#using-multiple-histograms-to-make-comparisons).
    - The [facets section in R for Data Science](https://r4ds.had.co.nz/data-visualisation.html?q=facets#facets) is a very nice resource I commend to those of you looking to use facets to stratify your data visualizations.
    - The R Graphics Cookbook [has a whole chapter on Facets](https://r-graphics.org/chapter-facet). [Recipes 6.2](https://r-graphics.org/recipe-distribution-multi-hist) and [also 6.4](https://r-graphics.org/recipe-distribution-multi-density) are particularly helpful in this regard, as well.
6. **Sources of R Examples** Almost every R idea I demonstrate and discuss in the slides, or expect you to work through in a Lab, can also be found in:
    - the [Course Notes](https://thomaselove.github.io/431-notes/) and 
    - in [R for Data Science](https://r4ds.had.co.nz/) and many also appear 
    - in the [R Graphics Cookbook](https://r-graphics.org/). I encourage you to use those resources. It's what I do.

## Project A: Getting Started

1. Remember that it is possible (but not in any way mandatory) to work with a partner on Project A. [This Google Sheet on our Shared Google Drive](https://docs.google.com/spreadsheets/d/1-aKEffdoEvxZlH65lWLGiONwCkEG0Zn4OtUujp_OBq4/edit?usp=sharing) should help you identify a partner if you'd like to find one. 
    - If you work with a partner, you can split up the tasks but each of you will need to understand everything that is submitted, and you should each be doing approximately one-half of the work. There are advantages and disadvantages to working on this project with a partner.
2. The first step after reading the Project A instructions is to create a **new project directory** on your computer where you'll put all of your materials for Project A.
    - We then suggest you put all of the relevant information into that directory, specifically, the [CHR CSV file](https://www.countyhealthrankings.org/sites/default/files/media/document/analytic_data2021.csv) (into a data subdirectory) along with the [data documentation](https://www.countyhealthrankings.org/sites/default/files/media/document/2021%20Analytic%20Documentation.pdf) and [data dictionary](https://www.countyhealthrankings.org/sites/default/files/media/document/DataDictionary_2021.pdf) PDF files. It won't hurt to have these files available to you in an easy-to-find place on your machine.
    - You'll also want to put the [R Markdown file for the Project A Proposal example](https://thomaselove.github.io/431-2021-projectA/exampleA.html) in that directory, and you'll wind up adjusting this to create your own R Markdown file.
3. Start building the R Markdown file in which you will do your work. We suggest you make a copy of [the R Markdown file for the Project A Proposal example](https://thomaselove.github.io/431-2021-projectA/exampleA.html) and use that as your template. 
    - Be sure to change the name of the R Markdown file to suit your situation, and also to fill in your name, etc. in the YAML code at the top of the R Markdown document. Do this first so you don't forget.
    - Remember also to delete the instructions from Dr. Love before submitting anything to Canvas.
4. Ingest the county health rankings data into R, and here we suggest you follow the [instructions on the Project A data page in the Data Development Task List - Task A](https://thomaselove.github.io/431-2021-projectA/data.html) which is also the approach used in [the Project A Proposal example we've provided](https://thomaselove.github.io/431-2021-projectA/exampleA.html).
5. Work your way through the remaining Tasks (B - G) described in the [Data Development Task List on the Project A Data Page](https://thomaselove.github.io/431-2021-projectA/data.html). 
    - This will leave you with a complete and tidy tibble which you will have saved (into an .Rds file) and summarized, along with a codebook in an R Markdown document. 
    - Use the [Project A proposal example to help see what you need to do](https://thomaselove.github.io/431-2021-projectA/exampleA.html).
6. Now move on to the [Project A Proposal page](https://thomaselove.github.io/431-2021-projectA/proposal.html) and complete the requirements described there. 
    - Again, use the [Project A Proposal Example](https://thomaselove.github.io/431-2021-projectA/exampleA.html) as a template for your work.
7. If you have questions, [visit TA office hours](https://thomaselove.github.io/431/contact.html) (ideally) or, if that's not possible, use the [projectA folder on Piazza](https://piazza.com/case/fall2021/pqhs431).

--------------

## Favorite Movies Activity

- [Here's the link for today's activity](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/breakout1.md).
- [Main page for the Movies work is here](https://github.com/THOMASELOVE/431-2021/tree/main/classes/movies).

---------------

## What Should I Be Working On?

Check the [Course Calendar](https://thomaselove.github.io/431/calendar.html).

1. Reading this weekend includes Spiegelhalter through Chapter 3 (Why are we looking at data anyway? Populations and Measurement), and we also recommend [R for Data Science](https://r4ds.had.co.nz/) sections 5-8 (on Data Transformation, Exploratory Data Analysis and using scripts and projects in R)
2. [Lab 2](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab02) is due Monday 2021-09-20 at 9 PM. 
3. [Project A](https://thomaselove.github.io/431-2021-projectA/) - the early deadline for the proposal is noon on Friday 2021-10-01. We encourage you to start building your proposal now, using the suggestions provided above. And if you're looking for a partner, add your information to [the list on our Shared Google Drive](https://docs.google.com/spreadsheets/d/1-aKEffdoEvxZlH65lWLGiONwCkEG0Zn4OtUujp_OBq4/edit?usp=sharing).
4. If you've accomplished those things, you could get started on [Lab 3](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab03) due Monday 2021-09-27 at 9 PM.

## One Last Thing

The Cleveland R Users Group has over 800 members, an active [YouTube channel](https://www.youtube.com/channel/UC7C4YZ-9itQW7Nl4RVKDflg) and meets regularly. You can join the group at [Meetup](https://www.meetup.com/Cleveland-UseR-Group/) if you're interested. 

> This group is designed for novice to expert R users to share tips, ideas, and experiences. Meetings will be designed to learn and challenge. A typical meetup will consist of brief socializing and a presentation. Added entertainment may consist of members discussing uncommon (but effective) uses for R, fun applications they've created, various competitions, etc.

- Their next (virtual) meeting is Wednesday 2021-09-22 at 6 PM, when Ryan Honomichl, a former student in this class, will be speaking on [Linking patient-reported outcomes measures with PROsetta](https://www.meetup.com/Cleveland-UseR-Group/events/280072374/). 
- The most recent YouTube video is "[Take a sad chart and make it better](https://www.youtube.com/watch?v=DXuW_cUNPaI)" by Trang Le from 2021-08-25.
