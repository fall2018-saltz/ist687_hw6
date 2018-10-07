
#install.packages
library(ggplot2)
#library(dplyr)
df<- final_data

df$NumMurder = df$Murder*df$population/100000
str(df)
