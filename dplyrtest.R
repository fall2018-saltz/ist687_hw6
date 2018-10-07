
library(dplyr)
str(final_data)
df<- mutate(final_data,dats=Assault*population/10000)
head(df,10)
final_data$Assault[9]
