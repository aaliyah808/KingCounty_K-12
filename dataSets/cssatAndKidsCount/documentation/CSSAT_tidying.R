library(dplyr)
library(tidyverse)
library(stringr)


## adding CSSAT out of home care count including breakdown by age, race, location, and ethnicity demographics
CSSAT_Out <- read_csv("/Users/aaldavis/Desktop/Entering_Out-of-Home_Care_Count.csv")

## including only years 2017-2019
CSSAT_Out_by_year <- CSSAT_Out %>% filter(Cohort_Period > 2016)

#tidying data table
## first, taking out the King county values to make its own column


test1 <- CSSAT_Out_by_year %>% group_by(Removal_County, Number_of_Entries) %>% 
  mutate(KingCounty = str_detect(Removal_County, "King"))
## comes back with column only containing TRUE/FALSE values

test2 <- test1 %>%
  mutate(King_County_total = ifelse(KingCounty == "TRUE", Number_of_Entries, NA))
## that worked. Now to do the same thing, but with the "all" values

test3 <- test2 %>%
  mutate(Washington_total = ifelse(KingCounty == "FALSE", Number_of_Entries, NA))
## now, to clean all the NA values in order to create a dataset with the correct columns I want

# Remove NA values selectively from specific columns in a data frame
CSSAT_Out_cleaned <- test3(!is.na(King_County_total))

# Remove rows with NA values from specific columns in a data frame
df_cleaned <- test3[complete.cases(test3$King_County_total, test3$Washington_total), ]
## removed all data, here's a different suggestion


# Remove rows with NA values in specific columns
columns_to_check <- c("King_County_total")
df_cleaned <- test3[complete.cases(test3[, columns_to_check]), ]

columns_to_doublecheck <- c("Washington_total")
df_cleaneddd <- test3[complete.cases(test3[, columns_to_doublecheck]), ]

##creating vectors
KC_total <- df_cleaned$King_County_total
Wash_total <- df_cleaneddd$Washington_total


CSSAT_totals <- df_cleaned %>% mutate(Washington_State_Entries = Wash_total)

KC_only <- CSSAT_Out_by_year %>% n_distinct()
duplicated_rows <- duplicated(CSSAT_Out_by_year$Race_Ethnicity)

## remove even numbered rows and then mutate the other vectors

test5 <- CSSAT_Out_by_year[seq(nrow(CSSAT_Out_by_year)) %% 2 != 0, ]

## now to add vectors

test6 <- test5 %>%  mutate(King_County_Entries = KC_total) %>% mutate(Washington_State_Entries = Wash_total)

##Now to removing the other columns
CSSAT_Out_of_Home_Demographics <- test6[, -c(3, 5)]

##rename and reorder
CSSAT_Out_of_Home_Demographics <- select(CSSAT_Out_of_Home_Demographics, Year = Cohort_Period, Age_at_Removal, Race_Ethnicity, King_County_Entries, 
                                         Washington_State_Entries)

##saving tidy table to local directory
write_csv(CSSAT_Out_of_Home_Demographics, "/Users/aaldavis/Desktop/CSSAT_tidy.csv")

