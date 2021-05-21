####
#Task: Biomass data

#Plant Biomass data for alpine grasslands on Gongga Mountain, China, 
#are archived at https://osf.io/6sfqw/
  
#There are four sites, each with about 20 plots.
# For each species in each plot, the following are recorded:
  
# height up to ten times (H1-H10)
# Biomass (labelled production)
# Cover

# Find the total biomass per plot, and present the results in a figure.

# As far as possible, follow best practice when running the analysis.



setwd('C:/Users/erlen/Documents/Skole/8. semester/BIO302/Forelesning 2 oppgave')

library(tidyverse)
library(stringr)
library(readxl)

data_L <- read_excel("biomass2015.xls", sheet = 1)
data_M <- read_excel("biomass2015.xls", sheet = 2)
data_A <- read_excel("biomass2015.xls", sheet = 3)
data_H <- read_excel("biomass2015.xls", sheet = 4)

#Null endringer 


