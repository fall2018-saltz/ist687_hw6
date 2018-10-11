
#setting up the ggplot package
#install.packages("ggplot2")
library("ggplot2")
df <- final_data

#Histogram for population
histMurderRate <-
ggplot(df,aes(x=Murder))+
    geom_histogram(color= "blue",fill="white",bins=20)


histrape <-
ggplot(df,aes(x=Assault))+
    geom_histogram(color='blue',fill='white',bins=20)
    
histurbanpop <-
ggplot(df,aes(x=UrbanPop))+
    geom_histogram(color='blue',fill='white',bins=20)
    
