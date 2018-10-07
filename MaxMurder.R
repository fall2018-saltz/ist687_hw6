
#install.packages
library(ggplot2)

library(dplyr)
df<- final_data
#str(df)
df$NumMurder = as.integer(df$Murder*df$population/100000)

#barchart 
barNumMurder1<-ggplot(df,aes(x=stateName,y=NumMurder))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)

df1<-arrange(df,barNumMurder2)

barNumMurder2<-ggplot(df1,aes(x=Rape,y=NumMurder))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)
