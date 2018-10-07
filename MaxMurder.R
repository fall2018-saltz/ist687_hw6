
library(ggplot2)

df<- final_data

df %>%
    summarise(Number_of_Murders= Murder*population/100000)
