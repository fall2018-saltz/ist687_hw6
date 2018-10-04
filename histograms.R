
#install.packages("ggplot2")
library("ggplot2")
df <- final_data


histMurderRate <-
ggplot(df,aes(x=Murder,fill=Red))+
  geom_histogram(color= "blue",fill="white",bins=20)

histpop<- 
ggplot(df,aes(x=population,fill=Red))+
  geom_histogram(color= "blue",fill="white",bins=20)
