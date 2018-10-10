
#install.packages("ggplot2")
library("ggplot2")
df <- final_data


histMurderRate <-
ggplot(df,aes(x=Murder))+
    geom_histogram(color= "blue",fill="white",bins=20)

histpop<- 
ggplot(df,aes(x=population))+
    geom_histogram(color= "blue",fill="white",bins=20)
  #ggtitle("histpop")

histrape <-
ggplot(df,aes(x=Assault))+
    geom_histogram(color='blue',fill='white',bins=20)
    
histurbanpop <-
ggplot(df,aes(x=UrbanPop))+
    geom_histogram(color='blue',fill='white',bins=20)
    
