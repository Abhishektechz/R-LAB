data_frame<-data.frame(Name=c("Amal","Raju","Ashin"),Language=c("R","Python","Java"),Age=c(20,21,18))
cat("Original dataframe\n")
print(data_frame)
new_row<-data.frame(Name=c("Abhi"),Language=c("Javascript"),Age=c(19))
data_frame<-rbind(data_frame,new_row)
cat("Data frame after adding a new row\n")
print(data_frame)
data_frame<-data_frame[-3,]
cat("After removing a row")
print(data_frame)
summary_data<-summary(data_frame)
print(summary_data)

