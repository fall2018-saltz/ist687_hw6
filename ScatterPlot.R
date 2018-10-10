
df<-final_data
library(ggplot2)

scatplot <- ggplot(df,aes(x=population,y=percentOver18))+
    geom_point()
