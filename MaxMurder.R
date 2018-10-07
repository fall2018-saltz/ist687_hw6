
library(ggplot2)

df<- final_data

df %>%
    summarise(Number of Murder= Murder*population/100000)
