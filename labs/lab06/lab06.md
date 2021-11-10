431 Lab 06
================
Due: 2021-11-08 \| Last Edit: 2021-11-08 18:02:56

Lab 06 is divided into 6 questions. Be sure to respond to each of them
by the deadline posted on the [Course
Calendar](https://thomaselove.github.io/431/calendar.html).

## Learning Objectives

1.  Be able to work through a simple linear regression
2.  Visualize and interpret the role of a potential confounder
3.  Run a multivariable, model adjusting for this confounder, with an
    interpretation of the estimate and confidence interval
4.  Expand this model and interpret the results and conclusion
5.  Compare multiple linear models using various metrics

**PLEASE NOTE**: Your response to **every** question, whether we
explicitly ask for it or not, should include a complete English sentence
responding to the question. Code alone is not a sufficient response,
even if the code is correct. Some responses might not need any code, but
every response needs at least one complete sentence.

## The Data for Lab 06

In Lab 06 we’ll be using the lindner dataset again that we saw in Lab
05. The data come from “an observational study of 996 patients receiving
an initial Percutaneous Coronary Intervention (PCI) at Ohio Heart
Health, Christ Hospital, Cincinnati in 1997 and followed for at least 6
months by the staff of the Lindner Center. The patients thought to be
more severely diseased were assigned to treatment with abciximab (an
expensive, high-molecular-weight IIb/IIIa cascade blocker); in fact,
only 298 (29.9 percent) of patients received usual-care-alone with their
initial PCI.”. Information on the lindner dataset and its variables can
be found at
[this](https://www.rdocumentation.org/packages/MatchLinReg/versions/0.7.0/topics/lindner)
site.<sup>1,2</sup>

<sup>1</sup> Rdocumentation. (n.d.). lindner: Lindner Center Data On 996
PCI Patients Analyzed By Kereiakes Et Al. (2000). Retrieved from
<https://www.rdocumentation.org/packages/MatchLinReg/versions/0.7.0/topics/lindner>

<sup>2</sup> Kereiakes DJ, Obenchain RL, Barber BL, et al. Abciximab
provides cost effective survival advantage in high volume interventional
practice. Am Heart J 2000; 140: 603-610.

We’d like you to load the `lindner` data by either:

1.  first installing the `MatchLinReg` package, then loading it, and
    finally running `data("lindner")`, or by
2.  loading the `lab05_lind` data set provided for Lab 5.

# Background

You’re a statistician tasked with analyzing the `lindner` data. The
principal investigator wants to examine the relationship between a
predictor: the ejection fraction (`ejecfrac`) and an outcome: 6-month
cardiac-related costs (`cardbill`), **among those patients who were
alive at 6 months**. There are a number of data cleaning steps you’ll
need to do after reading in the data (which you should call `lindner`).
This includes (a) select only those patients who were alive at 6 months
(call this `lindner_alive`) , (b) you’ll want to add an `id` to be able
to properly identify patients since there are no unique identifiers,
`row_number()` could be one approach, and (c) you’ll want to partition
your data to a 70% training (call this `lindner_alive_train`) and 30%
test sample (call this `lindner_alive_test`), using `set.seed(431)`.

Your first step should look something like:

``` r
data("lindner")

lindner_alive <- lindner %>%
    filter(sixMonthSurvive == 1) %>%
    mutate(id = row_number()) %>%
    as_tibble()
```

# Question 1 (20 points)

Given the information above, work through an appropriate analysis of the
data. Specifically do the following: (a) decide whether a square-root or
log transformation of the outcome is more appropriate (only select
between these two options), make said transformation, run a simple
linear regression, and interpret and contextualize these results. The
decisions regarding transformations as well as the build and
interpretation of your model should be completed using just the training
data set (`lindner_alive_train`) and should be called `model1`.

# Question 2 (10 points)

Now we want to examine the effect of a third variable, `abcix` or
whether or not the patient had the abciximab augmentation, on the
relationship between our main predictor and our outcome. Run, and
discuss, a new linear regression which adjusts your original model for
this variable. Call this `model2`. Again, this should be done on your
training data set.

# Question 3 (10 points)

The investigator of the study has now asked you to add the following
variables to your models: `stent`, `height`, `female`, `diabetic`,
`acutemi`, and `ves1proc`. Assess the suitability of adding these
variables (i.e. check for potential correlation issues), and then run
and interpret this model. Call this `model3`.

# Question 4 (10 points)

It’s been suggested that the effect of `height` depends on `female`,
which would suggest the desire to include an interaction term between
these two variables in the model. Add this interaction term, run the
model, and briefly discuss whether or not we see the interaction between
these variables impacting `cardbill`. Call this `model4`.

# Question 5 (20 points)

By now you should have created 4 models. Fit these models to the test
data we had held-out earlier. Then, compare these models, using their
adjusted R<sup>2</sup>, AIC and BIC (from the training data), as well as
their MAPE, RMSPE, and maximum prediction error (from the test data.)
Which model performs best in which settings?

# Question 6 (20 points)

Write a brief essay (150 words would be sufficient, but you can write
more if you like) which relates what you’ve done in this assignment to
what you learned in your reading of Spiegelhalter.

## Session Information

Be sure to include the session information using one of the methods we
have demonstrated.

# Submitting your Response

Submit both your revised R Markdown file and the HTML output file to
[Canvas in the Lab 06 section of the Assignments
folder](https://canvas.case.edu) by the deadline specified in [the
Course Calendar](https://thomaselove.github.io/431/calendar.html).
