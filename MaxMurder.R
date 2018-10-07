
#install.packages
library(ggplot2)
#library(dplyr)
df<- final_data

df$NumMurder = int(df$Murder*df$population/100000)
str(df)
