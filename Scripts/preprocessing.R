library(tidyverse)
library(tidyverse) # ggplot for plotting, dplyr for data manipulation
library(lubridate) # package for handling time variable
library(hms) # handling time
library(forcats) # Reorder factor levels


# Load the data
planes <- read.csv("./../Data/LGA.csv")

# Change format and add Season, Year, Month, Weekday
planes <- planes %>% 
  mutate(FL_DATE = as.Date(FL_DATE)) %>% 
  mutate(
    Year  = format(FL_DATE, "%Y"),
    Month = as.numeric(format(FL_DATE, "%m")),
    Day   = format(FL_DATE, "%d")) %>% 
  mutate(Season = case_when( 
    Month %in% c(12,01,02) ~ "Winter" ,
    Month %in% c(03,04,05) ~ "Spring",
    Month %in% c(06,07,08) ~ "Summer",
    Month %in% c(09,10,11) ~ "Fall",
    TRUE ~ NA
  )) %>% 
  mutate(Weekday = weekdays(FL_DATE)) %>%
  mutate(Weekday = fct_relevel(Weekday, "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")) %>%
  mutate(Season = as.factor(Season)) %>% 
  relocate(Year, Month, Day, Weekday, Season, .after = FL_DATE) 


# Save the preprocessed data
save(planes, file = "planes_preprocessed.rda")
