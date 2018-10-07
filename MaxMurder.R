
#install.packages
library(ggplot2)
library(dplyr)
df<- final_data

df<- mutate(df,Number_of_Murders= Murder*population/100000)
str(df)
