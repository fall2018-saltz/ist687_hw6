
#install.packages("ggplot2")
library("ggplot2")
df <- final_data


boxMurderRate <-
ggplot(df,aes(x=stateName,y=Murder))+
  geom_boxplot(color= "blue",fill="white")

boxpop<- 
ggplot(df,aes(x=stateName,y=population))+
  geom_boxplot(color= "blue",fill="white")
