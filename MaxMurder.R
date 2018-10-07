
library(ggplot2)
library(dplyr)
df<- final_data

df %>%
    mutate(Number_of_Murders= Murder*population/100000)
