# Favorite Movies: Breakout Activity 2

To be completed on 2021-09-27 (Class 11).

## Your Task(s) for Today

You'll have about 15 minutes to accomplish the following tasks.

1. Form a group of 4-6 people. Come up with a memorable name for your group that each of you will be able to remember on Thursday. If your group has fewer than 4 or more than 6 people, raise your hand, and we'll change the groups around.
2. One person in your group will report the results of your work using the google form found at https://bit.ly/431-2021-movies-2. 
3. As a group, you will identify **two new variables** (one categorical and one quantitative) available on the internet (not necessarily on IMDB) that could be added to the data to expand on what could be studied here in an interesting way. For each variable, we're hoping you will (a) identify a URL on the internet where those data seem to be available and (b) identify a **meaningful exploratory question** that incorporates that variable, along with at least one of the variables we have available in the existing data base. 
    - The current list of variables is [in the codebook](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_codebook.md) and also at the bottom of this page.
    - Your first variable should be **categorical** (with 2-10 mutually exclusive and collectively exhaustive levels, and without a lot of missing data.) 
        - An example (that you shouldn't use, since I have it already) would be the Motion Picture Association's Rating (G, PG, PG13, R, NC17 or Not Rated) which is also available on IMDB's page for the film. For my favorite film, this is R. I'll note that only four of these six possible categories are actually relevant to our 115 films.
        - The categories in your suggested variable can be either ordinal or nominal.
    - The other variable you suggest should be **quantitative**, so that it takes values across a range of numerical results, and has units of measurement. 
        - An example (that you shouldn't use, since I have it already) would be the percentage of raters on IMDB that rated the film at the maximum level (10 stars) which is a percentage ranging from 0% to 100%. This is available by clicking on the number of people who rated the film on the main IMDB page, and for my favorite film, this would be 43.0%.
        - In this work, we'll require a quantitative variable to be any quantity that has at minimum 11 different observed values in our set of films. Eleven is too small a count, really, to declare something "quantitative" in practice, but we'll make the best of it.
4. Ensure that your group's reporter has completed [the Google Form](https://bit.ly/431-2021-movies-2) to report your group's results and has submitted the form successfully (they should receive an email confirmation.)

## The Variables Included In Our Data Base So Far

The [current codebook is available here](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_codebook.md). The data set is called `movies_2021` and here is a brief codebook describing the variables presented there:

Variable | Sample Value | Explanation
:--------: | :------------: | ------------------------------------------------------------------------
`film_id` | 5 | code (1-115): arranges in alphabetical order by title, ignoring starting "The" or "A"
`film` | Avengers: Endgame | film title according to IMDB
`mentions` | 2 | (`list_2020` + `list_2021`) students who named this film across 2020 and 2021
`list_2020` | 1 | # of students who chose this film as their favorite in Fall 2020
`list_2021` | 1 | # of students who chose this film as their favorite in Fall 2021
`year` | 2019 | year film was released
`length` | 181 | length of film (in minutes)
`mpaa` | PG-13 | Motion Picture Association of America's rating (G, PG, PG-13, R, NC17 or Not Rated)
`imdb_categories` | Action, Adventure, Drama | Film Categories specified by IMDB (up to 3)
`imdb_ratings` | 919813 | Number of Star Ratings (IMDB) as of 2021-09-10
`imdb_stars` | 8.4 | Weighted Average Rating (IMDB) as of 2021-09-10
`imdb_pct10` | 36.1 | percentage of raters on IMDB that rated the film at the maximum level (10 stars) as of 2021-09-10
`dr_love` | Yes | Whether or not Dr. Love has seen the film in its entirety (Yes or No)
`imdb_link` | [Weblink](https://www.imdb.com/title/tt4154796/) | link to the IMDB page for the film

