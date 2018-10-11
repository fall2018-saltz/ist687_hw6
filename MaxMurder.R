
#install.packages
library(ggplot2)
df<- final_data

# calculating the 
df$NumMurder <- as.integer(df$Murder*df$population/100000)

#barchart 
barNumMurder1<-ggplot(df,aes(x=stateName,y=NumMurder))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)ead(df1)
barNumMurder2<-ggplot(df,aes(x=reorder(stateName,Murder),y=NumMurder))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)
    

barNumMurder3<-ggplot(df,aes(x=reorder(stateName,Murder),y=NumMurder,fill=percentOver18))+
    geom_col()+
    theme(axis.text.x = element_text(angle = 90))#+
    #ggtitle(“Total Murders”)
    

    
    
