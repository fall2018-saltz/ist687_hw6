
#install.packages("ggplot2")
library("ggplot2")
df <- final_data

#boxplot for Murder Rate
boxMurderRate <-
ggplot(df,aes(x=factor(0),y=Murder))+
  geom_boxplot(color= "blue",fill="white")

boxpop<- 
ggplot(df,aes(x=factor(0),y=population))+
  geom_boxplot(color= "blue",fill="white")+
  ggtitle("boxpop")
