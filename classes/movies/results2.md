# Results from Breakout Activity 2

## Categorical Variable Suggestions

Group | Proposed Variable | Exploratory Question | Source
----- | ---------- | --------------- | ----------
Love Boosters | male/female main lead in a movie; In the cast section-who is listed first  | Is there a relationship between the gender of the lead and the year of the movie release? | https://www.rottentomatoes.com/
The Locker | Movie color info on IMDb(Color, Black & White, Colorized, and ACES) | How do different types of movies' color info affect film length?   | [IMDB](https://www.imdb.com/search/title/)
Group 1 | Full color = 1 and black&white = 0 | What is the relationship between number of IMDB star ratings and the technical spec black and white, or color? | [IMDB](https://www.imdb.com/title/tt0356470/technical?ref_=tt_spec_sm)
Movie Mojo | Movie won a golden globe yes or no | What is the association of imdb rating to golden globe win? | [IMDB](https://www.imdb.com/event/ev0000292/2021/1/?ref_=gg_eh)
7.5 People | Not nominated for an Oscar, nominated for an Oscar and did not win, nominated and won an Oscar | Are Oscar nominations and awards strongly associated with IMBD ratings? | https://www.oscars.org/oscars/ceremonies/2021
The Stats Group | Original language | Are people in this class more likely  to see it if it was originally produced in English?  | https://www.rottentomatoes.com/m/coda_2021
The Big 6 | Production Company  | What is the relationship between "Weighted Average Star Ratings" and "Production Company"? | [IMDB](https://www.imdb.com/search/title/)
BAYZ | What is the primary country of origin for the film? | How ratings are different across different countries? | [IMDB](https://www.imdb.com/search/title/) "Countries of origin"
1950s | Whether or not a film is in the top 100 rated of IMDB. | Do movies that are on this list tend to be released more recently? | [IMDB Top 100 List](https://www.imdb.com/list/ls091520106/export?ref_=ttls_otexp)
Unobtanium_005 | Movie director degrees of separation from Kevin Bacon. Categories are 1 degree, 2 degrees, 3 degrees, 4 degrees, 5 degrees, 6 degrees and 7+ degrees. | Is there an association between degrees of separation from Kevin Bacon and a movie rating with respect to the director? | https://github.com/rajnathani/bacon

## Quantitative Variable Suggestions

Group | Proposed Variable | Exploratory Question | Source
----- | ---------- | --------------- | ----------
Love Boosters | the box office (the amount of money the movie made) | Is there a relationship between box office numbers and IMDB_stars? | https://www.the-numbers.com/movie/budgets
1950s | Worldwide box office gross | Does higher box office gross correlate with higher rating? | [boxofficemojo.com](https://www.boxofficemojo.com/chart/top_lifetime_gross/?area=XWW)
Movie Mojo | domestic box office collection | What is the association between imdb rating and box office collection? | [boxofficemojo.com](https://www.boxofficemojo.com/year/2020/?grossesOption=calendarGrosses)
7.5 People | Ratio of production budget to worldwide gross | Do movies made more recently have a smaller ratio of budget to gross? | https://www.the-numbers.com/movie/budgets
Group 1 | number of filming locations | Is there a relationship between movie length and number of filming locations? | [IMDB](https://www.imdb.com/search/title/)
Unobtainium_005 | % positive Critic Reviews from Tomatometer | Is tomatometer score positively associated with IDMB rating? | https://www.rottentomatoes.com
The Stats Group | % positive Critic Reviews from Tomatometer | What is the relationship between critic ratings (rotten tomatoes) and viewer ratings (imdb)? | https://www.rottentomatoes.com
BAYZ | % positive Critic Reviews from Tomatometer | How does Rotten Tomatoes rating compare to the IMDB rating? | https://www.rottentomatoes.com
The Big 6 | Number of User Reviews on IMDB | Does "Number of Star Rating" improve with "Number of User Reviews"? | [IMDB](https://www.imdb.com/search/title/)
The Locker | Number of votes on IMDb | How does the number of votes on IMDb affect the weighted average rating on IMDB? | [IMDB](https://www.imdb.com/search/title/)

- My only real problem is that we already have `imdb_ratings` = the number of star ratings from users on IMDB in our data base, so these last two suggestions don't actually add anything new.
- Before our next movies session, I'm going to try to pick two or three of these variables and add them to the data, along with the % of students who (on our various minute papers) have seen the movies in question.
