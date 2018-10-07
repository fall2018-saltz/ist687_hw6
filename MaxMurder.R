
library(ggplot2)
library(dplyr)
df<- final_data

df %>%
    summarise(Number_of_Murders= Murder*population/100000)
pi %>% sin
