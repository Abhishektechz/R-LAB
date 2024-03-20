CONTINENTS<-c("ASIA","AFR","EUR","ANTA","NA","SA","AUS")
AREAS<-c(20,22,18,16,17,15,12)
barplot(AREAS,names.arg=CONTINENTS,xlab="Continents",ylab="Areas(in million sq km)",col="blue",main="Area of continents")
