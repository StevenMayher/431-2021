# Results from Breakout Activity 1

## Which film is the first (alphabetically) that you've all seen?

Here's [the list of 115 films](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_list.md) again. 

I wound up with reports from eleven groups, containing 2 to 6 students.

- Seven of those 11 groups wound up at film **#4: Avatar**.
- Another group (6 people: The Locker) had to move down to **#5. Avengers: Endgame**.
- The "7 people" group (which actually had 6 people) went down to **#21. The Dark Knight**.
- "The Outliers" had to go even further, down to **#47. Home Alone**.
- But this paled in comparison to "Group 1" (with 6 people) that had to go all the way down to **#105. Titanic**.

Can we estimate the probability that **any** of [the 115 films](https://github.com/THOMASELOVE/431-2021/blob/main/classes/movies/movies_list.md) will have been seen by everyone associated with 431 this term?

## Exploratory Questions

We asked each group to identify two exploratory questions about films in this sample that could be addressed using the five key variables we identified for you.

- C = `imdb_categories` = Film Categories specified by IMDB (up to 3)
- L = `length` = length of film (in minutes)
- R = `imdb_ratings` = Number of Star Ratings (IMDB) as of 2021-09-10 (measures how often film was rated)
- S = `imdb_stars` = Weighted Average Rating (IMDB) as of 2021-09-10 (measures how highly film was rated)
- Y = `year` = year film was released

Here are the **unedited** submissions, arranged by the variables selected:

#### Questions involving `imdb_stars` and `year`

Group | Q# | Question | Vars.
:----: | :---: | :----------------- | ----
"7 People" | 1 | Are newer movies more highly rated? | SY
Quatros Amigos | 2 | Are newer films higher rated? | SY
LRI Statisticians | 1 | Do people enjoy movies made more recently? (Is there a correlation between IMDB weighted average rating and year of release?) | SY
R Group | 1 | Does the average star rating change over time, with respect to year of release? i.e. Do older movies have higher ratings than new ones? | SY
Unobtainium_005 | 1 | Which decade between 2000 and 2020 produced the best movies, by imdb star rating? | SY
The Outliers | 1 | Is there a statistical correlation between year of release and weighted average IMDB ratings in this sample of movies? | SY
The 1850s | 2 | Do people rate older movies higher than newer movies? | RSY
Unobtainium_005 | 2 | Between 1942 to 2021 did movie ratings increase over time? Does this apply to the action genre as well? | CSY

#### Questions involving `length` and `year`

Group | Q# | Question | Vars.
:----: | :---: | :----------------- | ----
Group 1 | 1 | Are films which were released within the last 10 years longer than films what were released prior to this time? | LY
LRI Statisticians | 2 | Are older films longer than more recent films? (Is there a correlation between year of release and film length?) | LY
"7 People" | 2 | Are newer movies longer? | LY
Fantastic Six | 1 | Has the length of movies decreased over time over the year? | LY

#### Questions involving `length` and `imdb_stars`

Group | Q# | Question | Vars.
:----: | :---: | :----------------- | ----
Quatros Amigos | 1 | Do longer films have higher ratings? | LS
The Locker | 1 | How does the length of the film in minutes impact the weighted average IMDB rating? | LS
The Outliers | 2 | Is there a statistical correlation between the lengths of the film and the weighted averages of their IMDB ratings? | LS

#### Questions involving other combinations of variables

Group | Q# | Question | Vars.
:----: | :---: | :----------------- | ----
Group 1 | 2 | How do film categories compare with regards to number of star ratings? | CR
R Group | 2 | How does the average star rating change across film categories? What kinds of movies are more well liked? | CR
Love Boosters | 2 | Is there a relationship between imdb_categories and imdb_stars? Ex: Does X genre (horror) has a higher weighted average IMDB rating (imdb_stars) compared to Y genre (drama) | CS
The 1850s | 1 | Have IMDB categories for movies changed by year? | CY
Love Boosters | 1 | Is there a positive correlation between the number of star ratings, imdb_ratings ,and the weighted average IMDB rating, imdb_stars,  a certain movie has? | RS
Fantastic Six | 2 | Is there a correlation between IMDB rating and the imdb stars? | RS
The Locker | 2 | How does the age of the movie impact the number of start ratings submitted on IMDB? | RY
