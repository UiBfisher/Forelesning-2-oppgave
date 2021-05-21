
#Importing packages needed to solve the exercises
library(tidyverse) #tidyverse 



plants.df <- read_delim("biomass2015.csv", col_names=TRUE,
                     locale = locale(decimal_mark = ","),
                     delim = ";", na="NA")
# Checking data:
plants.df
names(plants.df)