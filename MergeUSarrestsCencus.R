
arrests <- USArrests
arrests$stateName<-rownames(arrests)
final_data <-merge(clean_data,arrests,by="stateName")
str(final_data)
