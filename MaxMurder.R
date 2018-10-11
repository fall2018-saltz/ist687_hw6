
#install.packages
library(ggplot2)
df<- final_data

# calculating the number of murders per state by multiplying 
#the murder rate per 100000 population into the actual population of the state and taking it as integer because murders should be in whole numbers.
df$NumMurder <- as.integer(df$Murder*df$population/100000)

#barchart with the number of murders per state
barNumMurder1<-ggplot(df,aes(x=stateName,y=NumMurder))+
    geom_col()
    
#adding theme function to rotate text of x axis by 90 degree
#also adding ggtitle function for the title
barNumMurder2<-ggplot(df,aes(x=stateName,y=NumMurder))+
    geom_col()    
    theme(axis.text.x = element_text(angle = 90))+
    ggtitle('Total Murders')
    
barNumMurder3<-ggplot(df,aes(x=reorder(stateName,Murder),y=NumMurder))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)

barNumMurder4<-ggplot(df,aes(x=reorder(stateName,Murder),y=NumMurder,fill=percentOver18))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)
    

    
    
