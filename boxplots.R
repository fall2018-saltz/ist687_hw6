
#install.packages("ggplot2")
library("ggplot2")
df <- final_data

#boxplot for Murder Rate
boxMurderRate <-
ggplot(df,aes(x=factor(0),y=Murder))+
  geom_boxplot(color= "blue",fill="white")

#boxplot for Population
boxpop<- 
ggplot(df,aes(x=factor(0),y=population))+
  geom_boxplot(color= "blue",fill="white")

#ggplot creates the object, here x variable is set to 0 as it is required
#geom_boxplot plots the box plot. 

# histogram vs boxplot
# According to me, Histogram was more powerful,it gives me freedom of selecting how the histogram will look, 
# in terms of the grouping of the data
