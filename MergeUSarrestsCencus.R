
#copying USarrests data in a variable
arrests <- USArrests
arrests$stateName<-rownames(arrests)
final_data <-merge(clean_data,arrests,by="stateName")
str(final_data)
str(clean_data)
str(arrests)
