
setwd("D:/ADS/IST 687/HW3")
dfStates <- read.csv(file="scprc-est2017-18+pop-res.csv", stringsAsFactors= FALSE)
dfStates<- dfStates[c(-1,-53),-1:-4]
colnames(dfStates)<-c("stateName","population","popOver18","percentOver18")
return(dfStates)

census
