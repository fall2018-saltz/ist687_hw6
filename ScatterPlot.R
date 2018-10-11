
df<-final_data
library(ggplot2)
#11)	Generate a scatter plot – have population on the X axis, the percent over 18 on the y axis, and the size & color represent the murder rate
scatplot <- ggplot(df,aes(x=population,y=percentOver18,size=Murder,col=Murder))+
    geom_point()
