
#setting up the ggplot package
#install.packages("ggplot2")
library("ggplot2")
df <- final_data

#Histogram for population
histpop<- 
ggplot(df,aes(x=population))+
    geom_histogram(color= "blue",fill="white",bins="FD")

#Histogram for MurderRate 
histMurderRate <-
ggplot(df,aes(x=Murder))+
    geom_histogram(color= "blue",fill="white",bins=8)

#Histogram for Assault
histrape <-
ggplot(df,aes(x=Assault))+
    geom_histogram(color='blue',fill='white',bins=8)

#Histogram for Urbanpopulation    
histurbanpop <-
ggplot(df,aes(x=UrbanPop))+
    geom_histogram(color='blue',fill='white',bins=8)
    
