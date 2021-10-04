# Project A Early Proposals: Some Initial Thoughts

## A Few Important Tips

### What is a "Real Title" for Project A?

A "real" title would not contain 431, or Project A or Proposal in it, at least, and it should also make sense to the reader. A good title for this project is also no more than 120 characters long (ideally less than 80), including spaces and/or punctuation.

### How many counties should be in the tibble I create and describe in my codebook?

**All** of the ranked counties from your selected states. This means, in particular, that you are **NOT** allowed to filter away missing values in any way. This number must fall between 200 and 400 counties. 199 are too few, and 401 are too many.

### Using code-folding

All of your code must be visible to us in the HTML. If you use code_folding in your YAML, you must set it to show, and not to hide.

### Showing Package Loading

All package loads must be visible to us in your HTML. Do not load packages that are loaded by the tidyverse separately on their own, and do not load any packages except at the start of the document. You also must include the session information at the end of the document.

### All messages and warnings should be eliminated from your HTML file.

And your R Markdown code has to run, and produce your HTML file.

# Summarizing the Proposals

## No "Early Submission"

We did not receive an early project proposal from these 16 people:

- Graham Akeson, Paula Ambrose, Abhishek Bhardwaj, Sid Dugar, (Ava) Cong Fan
- Aaron Fletcher, Scarlett He, Fumi Kong, Anna Magoline, Steven Mayher
- Drake McFaul, Raunak Nair, Cyrus Nosrati, Tyler Petrie, Jacob Rich
- or Tianze Wang

## Groups of Two People

We received early proposals from the following 12 groups. Please check the information below to be sure it matches your understanding of the data. If your list of states or count of ranked counties doesn't match ours or if our listed outcome doesn't match yours, there's an issue you need to resolve in your revision.

States | Counties | Partners | Title (with comments from TEL) | Outcome
----: | :----: | :----------------: | :---------------------- | :---:
OH AZ CA FL LA ME | 308  | Grace Armstrong and Kiran Desai | "Environmental Factors and their Impact on Life Expectancy" | `v147`
OH KY PA WV | 330 | Abigail Basson and Alise Carlson | "The relationship between unemployment, violent crime, excessive alcohol consumption, food environment, and life expectancy in four neighboring states" which is way too long. | `v023`
OH CA MS NY WY | 313 | Avantika Bhaduri and Anushree Iyengar | "Factors Affecting Poor Physical Health Days in the United States" which is far too broad and needs focus. | `v036`
OH CA GA WV | 360 | Erika Hutt Centeno and Alan Kiang | "Predictors of Influenza Vaccination Rates" which could have a little more detail, although I like the focus on an outcome. | `v155`
OH CA FL KS NY | 379 | Jeeda Ismail and Makaela Mews | "Assessment of factors potentially influencing Poor Mental Health Days across geographical regions within the United States" which is too long, and needs some focus. | `v042`
OH NY PA VA | 350 | Ben Kramer and Jacqueline Shaia | "Social determinents of health association with life expectancy" which doesn't really work grammatically. | `v147`
OH CA FL IA KS MA | *430* | Nick Latina and Kristi Lin-Rahardja | This group needs a real title, and a new set of states. | Unclear
OH AL MD NM OR | 245 | Harrison Lindley and Sarah Nock | "EXPLORING POTENTIAL CORRELATES OF SUICIDE AND POOR MENTAL HEALTH AT THE COUNTY LEVEL ACROSS FIVE STATES" which should be presented in Title Case. Otherwise, you're shouting. I would also avoid "potential correlates" as a phrase. | `v161`
OH ME NM OR TN | 265 | Norman Luc and Shruti Raghunathan | This group needs a real title. | `v037`
OH AK AZ CO MA MS | 284 | Carly Rose and Diya Yang | This group also needs a real title. | `v147`
OH CA MN MS MT WA | *402* | Ying Xiong and Audrey Zhu | "Investigating Median Household Income and Potential Influencing Factors in Six States from the 2021 County Health Rankings Dataset" which is also longer than it should be. This group also needs a new selection of states. | `v063`
OH IL IN MI | 365 | Modong Yang and Ziyin Zhao | "The influence of unemployment, some college, food insecurity and income inequality on violent crime in counties in Midwest states" which is also too long, and needs some focus. This group also needs a new selection of states, since, as noted in the instructions: "your final selection of states (besides Ohio) must include at least one state **other than** Indiana, Illinois, Michigan and Wisconsin." | `v043`

## Individual Proposals

We received early proposals from the following 23 individuals. Please check the information below to be sure it matches your understanding of the data. If your list of states or count of ranked counties doesn't match ours or if our listed outcome doesn't match yours, there's an issue you need to resolve in your revision.

States | Counties | Partners | Title (with comments from TEL) | Outcome
----: | :----: | :----------------: | :---------------------- | :---:
OH CA FL NC | 313 | Allison Bode | "Effect of smoking, food insecurity, sleep, and diabetes on adult obesity rate in Ohio, California, Florida, and North Carolina" | `v011`
OH AR CA IL | 323 | Michael Douglass | "Does Educating our Youth Have Anything to Do with Our Happiness?" | `v145`
OH AK MA TX | 370 | Megan Foradori | "Comparing Care and Characteristics of Pregnant Mothers and Newborns in Selected US Counties" | `v037`
OH NJ NY PA VT | 252 | Katie Heinzinger | "Predictors of Violent Crime from the 2021 County Health Rankings" which could use some focus. | `v043`
OH AK CA MD SC | 241 | Kyaw Oo Hla | This proposal needs a real title, and a new outcome. | Needs a new outcome.
OH CA MA MD PA | 251 | Zahin Islam | "INVESTIGATING FACTORS THAT INFLUENCE MOTOR VEHICLE CRASH DEATHS" which should be presented in Title Case. Otherwise, you're shouting. Also it needs to be more specific, I think, about the types of "factors". | `v039`
OH AK CO GA NJ WY | 376 | Chris Jones | This proposal needs a real title. | `v161`
OH CA IL NY PA | 377 | Owen LaFramboise | "Effects of Numbers of Physicians on Health Behaviors in Democratic-Voting States" which is fine except I'd drop the "Effects of Numbers of" in favor of a tighter construction. | `v004`
OH CA CO IL NJ | 329 | Gen Li | This proposal needs a real title. | `v011`
OH AZ NM NV TX | 394 | Rock Lim | This proposal needs a real title. | `v002`
OH IL NY PA | 319 | Ryan McMaster | "How Exposure to Binge Drinking Effects At-Risk Children" which is ambitious, but that can be OK if you avoid making causal statements based on cross-sectional aggregated data. | `v147`
OH AL FL MA NJ | 257 | Luis Mesias Flores | "The Relationship between Educational Predictors and Unemployment" which probably needs to be amplified a bit. | `v023`
OH CA FL MI OR SC | 376 | Cerag Oguztuzun | This proposal needs a real title. | `v043`
OH GA MI PA | 397 | Alex Olejko | "Predicting Math Scores Using Environmental Variables" which could use a little focus on the predictors. | `v160`
OH CA MA MS | 242 | Thomas Raffay | This proposal needs a real title. | `v037`
OH CA MA NC NY TN | *417* | Himani Sancheti | "Frequent Mental Health Distress Across Six Selected States in the US" which could be shortened a bit to bring in a predictor group, perhaps. This proposal also needs a new selection of states. | `v145`
OH GA MD NC | 371 | Maryssa Shanteau-Jackson | "Analysis of Factors Contributing to Premature Deaths across the East Coast in comparison to OH", which needs a little adjustment. | `v001`
OH GA NC TN VA | *575* | Neeti Shirke | "Investigating Contributing Factors to HIV Prevalence" which is also a bit ambitious, but that can be OK if you avoid making causal statements based on cross-sectional aggregated data. This proposal also needs a new selection of states. | `v061`
OH CA MA MD MN | 271 | Ria Tilve | "Health and Socioeconomic Factors in Counties in States with the Best Hospitals" | `v147`
OH CA FL OR WA | 286 | Jay Wei | "How is number of mental health providers in the population, unemployment rate, number of poor mental health days, and percentage of the population that frequently feels mentally distressed related to suicide rate?" which is way too long. | `v161`
OH MA NY VA WI | 369 | Olivia Wilcox | "Health Factors Associated with Teen Births" | `v014`
OH CA IA MA NC WA | 398 | Sneha Yamsani | "How is Life Expectancy Effected Working in a Biotech Hub?" where I'm not happy with the use of the word "effected" | `v147`
OH CA FL GA WA | *411* | Jiayue Yang | This proposal needs a real title, and it also needs a new selection of states. | `v147`

## Outcomes Selected

Code | Projects | Description
:---: | :----: | :---------------------------------------------------------
`v001` | 1 | Premature death
`v002` | 1 | Poor or fair health
`v004` | 1 | Primary care physicians
`v011` | 2 | Adult obesity
`v014` | 1 | Teen births
`v023` | 2 | Unemployment
`v036` | 1 | Poor physical health days
`v037` | 3 | Low birthweight
`v039` | 1 | Motor vehicle crash deaths (warning: 12.7% of values are missing nationally)
`v042` | 1 | Poor mental health days (if this is your outcome, do not use `v145` as a predictor)
`v043` | 3 | Violent crime
`v061` | 1 | HIV prevalence (warning: 22.5% of values are missing nationally)
`v063` | 1 | Median household income
`v145` | 2 | Frequent mental distress (if this is your outcome, do not use `v042` as a predictor)
`v147` | 7 | Life expectancy (this may be less interesting than you'd hope)
`v155` | 1 | Flu vaccinations
`v160` | 1 | Math scores (warning: 12.8% of values are missing nationally)
`v161` | 3 | Suicides (warning: 22.2% of values are missing nationally)
