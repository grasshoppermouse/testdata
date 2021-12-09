## code to prepare `avoidances` dataset goes here

library(tidyverse)
library(readxl)

avoidances <- read_excel("data-raw/learning avoidances.xlsx")
someotherdata <- read_csv("blah blah.csv")

# Do other data cleaning here

usethis::use_data(avoidances, someotherdata, overwrite = TRUE)
