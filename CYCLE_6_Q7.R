data(airquality)
str(airquality)
boxplot(airquality[,c("Ozone","Solar.R","Wind","Temp","Month","Day")],main="Box plot of air quality Variables",xlab="Variables",ylab="Value")
           