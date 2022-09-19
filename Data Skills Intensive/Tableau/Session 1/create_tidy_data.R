## Tidy Data

library(tidyr)
library(dplyr)
library(readr)
library(stringr)

data <- read_csv("Data Skills Intensive/Tableau/Session 1/Session 1 - In Class/pop-by-zip-code.csv")

data <- data %>% 
    pivot_longer(!(zip_code), names_to = "year", values_to = "population") %>% 
    filter(year != "aggregate") %>% 
    mutate(year = as.numeric(str_remove(year, "y-")))

write_csv(data, 
          "Data Skills Intensive/Tableau/Session 1/Session 1 - In Class/pop-by-zip-code-long.csv")
