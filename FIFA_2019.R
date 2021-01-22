# This FIFA dataset was used in a visualizaiion contest at work. I am using this to do some data science work and build my portfolio!
# And, I like football :)
#Original data from https://sofifa.com/


library(tidyverse)
library(readxl)
library(janitor)

data_file = "FIFA 2019 Player Stats.xlsx"

FIFA = readxl::read_excel(path = data_file, sheet = "data")

FIFA = FIFA %>% clean_names(case = "upper_camel")

head(FIFA)

str(FIFA)

#Added comment to test git 1
