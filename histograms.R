
#install.packages("ggplot2")
library("ggplot2")
df <- final_data

histpop <-hist(df$population,  main = "Histogram of State Populations",
    xlab = "Population" , ylab="Frequency",col = 'orange',border = 'red',density = 100,
    breaks=20 )

histMurderRate <-hist(df$Murder,  main = "Histogram of State Populations",
    xlab = "Population" , ylab="Frequency",col = 'orange',border = 'red',density = 100,
    breaks=20 )

histpop<- 
ggplot(df,aes(x=population,fill=Red))+
  geom_histogram(bins=5,color= "blue",fill="white")
