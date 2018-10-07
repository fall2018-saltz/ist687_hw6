
arrests <- USArrests
final_data <-merge(clean_data,arrests,by=c(clean_data$stateName,rownames(arrests)))
str(final_data)
