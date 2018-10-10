
df<-final_data


scatplot <- ggplot(df,aes(x=population,y=percentOver18))+
    geom_point()
