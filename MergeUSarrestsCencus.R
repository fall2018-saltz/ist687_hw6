
arrests <- USArrests
arrests$Name <- rownames(arrests)
final_data <-merge(clean_data,arrests)
