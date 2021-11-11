# Project B Teaser

These details **are now superceded** by the final instructions for Project B.

Project B will involve you working on the same data set for each of two studies. The data set you use is up to you. One option is to use NHANES data and Dr. Love will provide instructions on how to do that. The other option is to use a different data set that interests you, and that meets the requirements for the project (some of which are specified below.)

We will have covered all analyses we want you to consider in Project B before the Thanksgiving Break.

## Working with a Partner

All students can work alone or with a partner.

## Study 1

Study 1 is about making descriptive and exploratory comparisons and summaries of data. It’s not (really) about building sophisticated statistical models, but rather about doing things we've already studied to compare the means and/or proportions across groups defined by a binary predictor or by a multi-categorical predictor. You will ingest, merge and clean the data in R, then select variables to complete four out of a possible five analyses, which include the following:

- Compare two means using paired samples
- Compare two means using independent samples
- Compare 3-6 means using independent samples via analysis of variance
- Create and analyze a 2×2 table
- Create and analyze a J×K table, where J is between 2 and 6 and K is between 3 and 6. 

We'll fill in some details on these sorts of analyses (especially the third and fifth) again between now and the Thanksgiving Break.

## Study 2

Study 2 is about building a series of two regression models and using them to make predictions. You will complete all elements of a data science project designed to create a statistical model for a quantitative outcome, then use it for prediction, and assess the quality of those predictions both in a training sample and in a test sample. Study 2 involves the prediction of a quantitative outcome using a key predictor and some additional predictors in two linear regression models, and then comparing those two models using tools we’ve already seen, plus some tools we will develop in the remaining classes prior to Thanksgiving.

## Data Specifications

Some of the data specifications follow. More information will be provided with the complete instructions.

- You will either work with NHANES data (in which case Dr. Love will provide extensive instructions) or a data set of your own choosing. Here are some of the details on what a data set of your own choosing would need to look like:

### Size of Data Set

The data must include 250 to 10,000 observations (rows) with a minimum of 250 complete cases across all variables. (If there are more than 10,000 observations, you will sample down to 10,000 with complete data on your selected variables to create your raw data.)

We will specify a minimum and maximum number of variables (this is likely to be something like 6-12 variables, but I reserve the right to change my mind as the instructions develop.) This count would be in addition to a coded identifier for each subject. The data will need to include both quantitative variables (including your main outcome) and a set of categorical variables (including some binary categorical variables and at least one multi-categorical variable with between 3 and 6 levels.

### Other Data Requirements

1. The data must be **freely available** to all, and there must be no risk associated with your using the data for this project of any kind. Your use of the data for this project must not be subject to IRB approval, or the approval of anyone other than you (so, for example, if you would also need the approval of a principal investigator to use the data, that won't work for Project B.) 
2. Dr. Love will need to see your source for the data in its entirety. You will need to be able to provide a link to a web page from which you (and Dr. Love and anyone else) can **download the raw data**.
3. The data must be cross-sectional, rather than longitudinal.
    - The only exception to this rule would be data where a baseline set of predictors is measured, which might include the baseline measure of the outcome, and then the outcome (and only the outcome) is measured at a later time.
4. The data must not be hierarchical, so everything must be measured at the subject level.
    - We cannot have subjects nested in states, for instance, with some variables measured only at the state level included in your set of variables.
5. The data must not be from County Health Rankings, nor can they appear in any teaching repository of data.
6. The data must not be pre-compiled as part of an R package, but rather available in raw form and ingested into R by you.
7. Dr. Love has a strong preference for data that describe individual people or animals, as opposed to other types of “subjects”. Who the subjects (rows) of your data are must be completely clear.
8. Dr. Love can refuse to let you use a data set for any reason at all, and this includes the reason that he’s tired of people using the data set.

## Is there a proposal?

You will fill out a short form (should take less than 15 minutes to complete) to register the data plan you're planning to use, and answer the following questions:

1. Will you be working on Project B with a partner? (and if so, who is your partner?)
2. Will you be using NHANES data for Project B Study 2? (Yes/No)
    - if you will be using NHANES data, you will then skip to question 5.
    - if you will not be using NHANES data, you will also answer questions 3 and 4.
3. What data set will you be using for Project B Study 2?
4. Provide a URL which you have used to obtain the data, and which Dr. Love can also use to obtain the data.
5. Who are the subjects in the data set (are they people, animals, and how were they selected to participate)?
6. What outcome do you plan to use in Study 2? (Please provide enough information so that Dr. Love understands your outcome and can verify that it is quantitative in nature, rather than categorical.)
7. What is the key predictor of your outcome that you plan to use in Study 2? (Please provide enough information so that Dr. Love understands your key predictor and also specify whether it is quantitative or categorical in nature, and if it is categorical, tell me what the categories are.)
8. What are the other variables you plan to use in your study? (Specify each of the other variables, and for each, describe the variable’s meaning if it’s not clear, and tell me whether it is categorical or quantitative. If it’s categorical, tell me what the categories are.)
9. How many subjects in your data have complete information on all variables you plan to study? (must be between 250 and 10,000)

That’s it. Dr. Love will review your results and get back to you to tell you whether your proposed approach is approved or not. If not, you’ll have to edit your submission and resubmit the form. The form will be available soon and will be due at noon on 2021-11-17 (it will replace the Minute Paper for that week) so we can resolve everything prior to the Thanksgiving Break.

## Scheduling Your Presentation

The form will also give you an opportunity to identify times that work for you to give your project presentation in December.

## Will there be a template?

There will be a complete example for each Study, and an outline to follow of headings for your R Markdown / HTML work.

Again, full instructions for Project B will be provided as soon as possible.
