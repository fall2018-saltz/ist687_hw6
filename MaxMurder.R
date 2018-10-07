
#install.packages
library(ggplot2)
#library(dplyr)
df<- final_data

df$NumMurder = as.integer(df$Murder*df$population/100000)
str(df)

#barchart 
barNumMurder<-ggplot(df,aes(x=stateName,y=NumMurder))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))+
    ggtitle(“Total Murders”)
