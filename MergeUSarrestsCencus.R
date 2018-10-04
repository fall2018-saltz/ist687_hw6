
arrests <- USArrests
arrests$Name <- rownames(arrests)
df <-merge(clean_data,arrests)
df
