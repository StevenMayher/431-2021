# 431 Class 08: 2021-09-16

[Main Website](https://thomaselove.github.io/431/) | [Course Calendar](https://thomaselove.github.io/431/calendar.html) | [Syllabus](https://thomaselove.github.io/431-2021-syllabus/) | [Course Notes](https://thomaselove.github.io/431-notes/) | [Piazza & TA Office Hours](https://thomaselove.github.io/431/contact.html) | [Canvas](https://canvas.case.edu) | [Data and Code](https://github.com/THOMASELOVE/431-data)
:-----------: | :--------------: | :----------: | :---------: | :-------------: | :-----------: | :------------:
for everything | for deadlines | expectations | from Dr. Love | ways to get help | labs & recordings | for downloads

> Quote to come.

## Today's Slides

- Dr. Love's slides will be available in [PDF format], as well as in [R Markdown].
- The recording will be made available approximately 24 hours after class through our Shared Google Drive and via Modules and Echo 360 on [Canvas](https://canvas.case.edu).

## Announcements

1. **Minute Paper Feedback** Feedback on the Minute Paper after Class 07 will be available by class time.
2. **The `readxl` package** We'll introduce the `readxl` package today for reading in data from Excel spreadsheets saved into `.xls` or `xlsx` formats. Here's a link to the [readxl package description](https://readxl.tidyverse.org/). 
    - While `readxl` is installed when you install the tidyverse, it's not part of the core tidyverse packages loaded with `library(tidyverse)` so you have to load it on its own with `library(readxl)`.
3. **What does the tidyverse include?** 
    - The core packages in the `tidyverse` that load when you run `library(tidyverse)` are [`ggplot2`](https://ggplot2.tidyverse.org/), [`dplyr`](https://dplyr.tidyverse.org/), [`tidyr`](https://tidyr.tidyverse.org/), [`readr`](https://readr.tidyverse.org/), [`purrr`](https://purrr.tidyverse.org/), [`tibble`](https://tibble.tidyverse.org/), [`stringr`](https://stringr.tidyverse.org/) and [`forcats`](https://forcats.tidyverse.org/).
    - When you *install* the `tidyverse` package, that also installs many additional non-core packages that need to be loaded on their own. These include: [`readxl`](https://readxl.tidyverse.org/), [`googlesheets4`](https://googlesheets4.tidyverse.org/), [`haven`](https://haven.tidyverse.org/), [`lubridate`](https://lubridate.tidyverse.org/), [`magrittr`](https://magrittr.tidyverse.org/) and [`glue`](https://github.com/tidyverse/glue) plus many more packages that I don't think we'll use this term.
    - Visit [tidyverse.org](https://www.tidyverse.org/) and [R for Data Science](https://r4ds.had.co.nz/) for more details on the uses of these packages.
4. **Faceting** I will talk more about `facet_grid()` and `facet_wrap()` today and again in future classes. Some additional information can be found at the following locations (also listed on Piazza): 
    - I recommend, for example, section 9.18 of the Course Notes, on [Using Multiple Histograms to Make Comparisons](https://thomaselove.github.io/431-notes/NYFS-Study.html?q=face#using-multiple-histograms-to-make-comparisons).
    - The [facets section in R for Data Science](https://r4ds.had.co.nz/data-visualisation.html?q=facets#facets) is a very nice resource I commend to those of you looking to use facets to stratify your data visualizations.
    - The R Graphics Cookbook [has a whole chapter on Facets](https://r-graphics.org/chapter-facet). [Recipes 6.2](https://r-graphics.org/recipe-distribution-multi-hist) and [also 6.4](https://r-graphics.org/recipe-distribution-multi-density) are particularly helpful in this regard, as well.
5. **Sources of R Examples** Almost every R idea I demonstrate and discuss in the slides, or expect you to work through in a Lab, can also be found in:
    - the [Course Notes](https://thomaselove.github.io/431-notes/) and 
    - in [R for Data Science](https://r4ds.had.co.nz/) and many also appear 
    - in the [R Graphics Cookbook](https://r-graphics.org/). I encourage you to use those resources. It's what I do.

--------------

## Favorite Movies Activity

Details to come.

---------------

## What Should I Be Working On?

Check the [Course Calendar](https://thomaselove.github.io/431/calendar.html).

1. Reading this weekend includes Spiegelhalter through Chapter 3 (Why are we looking at data anyway? Populations and Measurement), and we also recommend [R for Data Science](https://r4ds.had.co.nz/) sections 5-8 (on Data Transformation, Exploratory Data Analysis and using scripts and projects in R)
2. [Lab 2](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab02) is due Monday 2021-09-20 at 9 PM. 
3. [Project A](https://thomaselove.github.io/431-2021-projectA/) - the early deadline for the proposal is noon on Friday 2021-10-01. We encourage you to start building your proposal now.
4. If you've accomplished those things, you could work on [Lab 3](https://github.com/THOMASELOVE/431-2021/tree/main/labs/lab03) due Monday 2021-09-27 at 9 PM.

## One Last Thing

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class08/images/nyt1.PNG)

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class08/images/nyt2.PNG)

![](https://github.com/THOMASELOVE/431-2021/blob/main/classes/class08/images/nyt3.PNG)

Citations (all from *The New York Times*):

1. [Teach About Inequality With These 28 New York Times Graphs](https://www.nytimes.com/2021/05/11/learning/lesson-plans/teach-about-inequality-with-these-28-new-york-times-graphs.html), posted 2021-05-11.
2. [Disparity in Life Spans of the Rich and the Poor Is Growing](https://www.nytimes.com/2016/02/13/health/disparity-in-life-spans-of-the-rich-and-the-poor-is-growing.html) By Sabrina Tavernise, 2016-02-12.
3. [America Will Struggle After Coronavirus. These Charts Show Why.](https://www.nytimes.com/interactive/2020/04/10/opinion/coronavirus-us-economy-inequality.html) By David Leonhardt and Yaryna Serkez, 2020-04-10.
