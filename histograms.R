
df <- final_data

histpop <-hist(dfStates$population,  main = "Histogram of State Populations",
    xlab = "Population" , ylab="Frequency",col = 'orange',border = 'red',density = 100,
    breaks=20 )
