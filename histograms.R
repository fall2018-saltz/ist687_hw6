
df <- final_data

histpop <-hist(df$population,  main = "Histogram of State Populations",
    xlab = "Population" , ylab="Frequency",col = 'orange',border = 'red',density = 100,
    breaks=20 )

histpop <-hist(df$Murder,  main = "Histogram of State Populations",
    xlab = "Population" , ylab="Frequency",col = 'orange',border = 'red',density = 100,
    breaks=20 )
