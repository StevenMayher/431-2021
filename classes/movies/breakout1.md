# Favorite Movies: Breakout Activity 1

To be completed on 2021-09-16 (Class 08).

## The Five Variables We're Focusing On Today

The data set is called `movies_2021` and describes 115 films mentioned as "favorites" by students in 431 for Fall 2020 or Fall 2021. Here are the five variables (`year`, `length`, `imdb_categories`, `imdb_ratings`, and `imdb_stars`) that we will focus on today...

Variable | Sample Value | Explanation
:--------: | :------------: | ------------------------------------------------------------------------
`film_id` | 5 | code (1-115): arranges in alphabetical order by title, ignoring starting "The" or "A"
`film` | Avengers: Endgame | film title according to IMDB
**`year`** | 2019 | year film was released
**`length`** | 181 | length of film (in minutes)
**`imdb_categories`** | Action, Adventure, Drama | Film Categories specified by IMDB (up to 3)
**`imdb_ratings`** | 919813 | Number of Star Ratings (IMDB) as of 2021-09-10
**`imdb_stars`** | 8.4 | Weighted Average Rating (IMDB) as of 2021-09-10

## Your Task(s) for Today

You'll have between 15 and 20 minutes to accomplish the following tasks.

1. Form a group of 4-6 people. Come up with a memorable name for your group that each of you will be able to remember next Tuesday.
2. One person in your group will report the results of your work using the google form found at http://bit.ly/431-2021-movies-1. 
3. As a group, you will identify **two** exploratory questions about films in this sample that could be addressed using the five key variables (`year`, `imdb_categories`, `imdb_ratings`, `imdb_stars` and `length`) listed above in the [current version of the movies data](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/data/movies_2021-09-10.csv).
    - A good question (a) explores relationships involving two or more variables from the data set (b) lets us use data from all (or almost all) of the films and (c) ends with a question mark.
    - As an example that fits at least (a) and (c), we might ask "Do dramas last longer than comedy films?" which could be answered using the `length` and `imdb_categories` variables, although (b) is a problem since some films are not listed as either Drama or Comedy.
   - The current version (dated 2021-09-10) of the movies data is available on our Shared Google Drive, and [also here](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/data/movies_2021-09-10.csv).
    - Here is the [full codebook that explains what the other variables in the data mean](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_codebook.md) but for today, we're sticking to the five variables listed above.
4. Look at the [list of films](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_list.md). Alphabetically, what is the first film (i.e., lowest `film_id` value) that **all** of the members of your breakout group have seen? 
    - The form will ask you to select the film and type in its name. If there isn't a film on the list that you've all seen, you'll type in "We couldn't find one."
5. Ensure that your group's reporter has completed [the Google Form](http://bit.ly/431-2021-movies-1) to report your group's results and has submitted the form successfully (they should receive an email confirmation.)

