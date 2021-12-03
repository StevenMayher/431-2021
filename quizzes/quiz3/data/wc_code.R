wc <- fivethirtyeight::weather_check %>%
    select(female, ck_weather, age) %>%
    rename(sex = female) %>%
    mutate(sex = fct_recode(factor(sex), 
                            "Female" = "TRUE", 
                            "Male" = "FALSE"),
           ck_weather = fct_recode(factor(ck_weather), 
                                   "Check" = "TRUE", 
                                   "No Check" = "FALSE")) %>%
    mutate(sex = fct_relevel(sex, "Female"),
           ck_weather = fct_relevel(ck_weather, "Check"))