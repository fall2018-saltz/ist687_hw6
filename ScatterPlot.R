
df<-final_data
library(ggplot2)
#Generating a scatter plot having population on the X axis, 
# and the percent over 18 on the y axis, and the size & color represent the murder rate
#accordingly arguments of aes are adjusted.
scatplot <- ggplot(df,aes(x=population,y=percentOver18,size=Murder,col=Murder))+
    geom_point()
