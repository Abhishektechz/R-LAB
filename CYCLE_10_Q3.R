install.packages("forecast")
library(forecast)
png(file="TimeSeriesGFG.png")


plot(BJsales,MAIN="GARPH WITHOUT FORECASTING",col.main="darkgreen")
dev.off()
png(file="TimeSeriesARIMAGFG.png")

fit<- auto.arima(BJsales)

forecastedValues <- forecast(fit,10)
print(forecastedValues)

plot(forecastedValues,main="Graph with forecasting",col.main="darkgreen")
dev.off()