# The `movies_2021` data set

On our Shared Google Drive, you'll find a data set containing the 114 films that people in the 2020 and 2021 versions of 431 identified as their "Favorite Movies" in response to [the Syllabus, Section 18](https://thomaselove.github.io/431-2021-syllabus/movies.html), along with characteristics for each movie that Dr. Love gathered from the [Internet Movie Data Base](https://www.imdb.com/) (IMDB).

The data set is called `movies_2021` and here is a brief codebook describing the variables presented there:

Variable | Sample Value | Explanation
-------- | ------------ | ------------------------------------------------------------------------
`film_id` | 5 | code (1-114): arranges in alphabetical order by title, ignoring starting "The" or "A"
`film` | Avengers: Endgame | film title according to IMDB
`mentions` | 2 | list_2020 + list_2021
`list_2020` | 1 | number of students who chose this film as their favorite in the Fall 2020 version of 431
`list_2021` | 1 | number of students who chose this film as their favorite in the Fall 2021 version of 431
`year` | 2019 | year film was released
`length` | 181 | length of film (in minutes)
`mpaa` | PG-13 | Motion Picture Association of America's rating (G, PG, PG-13, R, NC17 or Not Rated)
`imdb_categories` | Action, Adventure, Drama | Film Categories specified by IMDB (up to 3)
`imdb_ratings` | 919813 | Number of Star Ratings (IMDB) as of 2021-09-10
`imdb_stars` | 8.4 | Weighted Average Rating (IMDB) as of 2021-09-10
`imdb_pct10` | 36.1 | percentage of raters on IMDB that rated the film at the maximum level (10 stars) as of 2021-09-10
`dr_love` | Yes | Whether or not Dr. Love has seen the film in its entirety (Yes or No)

- IMDB updates regularly, so the results may look a little different now. I pulled the `imdb_ratings` and most other data on 2020-09-10. 
- The `imdb_stars` result is actually a proprietary weighted average. "IMDb publishes weighted vote averages rather than raw data averages. Various filters are applied to the raw data in order to eliminate and reduce attempts at vote stuffing by people more interested in changing the current rating of a movie than giving their true opinion of it. The exact methods we use will not be disclosed." 
    - The arithmetic mean and median rating are also available, if you click through the `imdb_ratings` value.
