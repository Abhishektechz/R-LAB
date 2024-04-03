x=c(15,18,21,15,21)
y=c(30,30,27,27,27)
   result=cor(x,y,method="spearman")
   cat("Spearman correlation coefficient is:",result)