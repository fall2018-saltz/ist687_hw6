
arrests <- USArrests
final_data <-merge(clean_data,arrests,by=c(stateName,rownames(arrests)))
str(final_data)
