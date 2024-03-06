matrix1<-matrix(1:9,nrow=3,ncol=3)
matrix2<-matrix(9:1,nrow=3,ncol=3)

cat("matrix1")
print(matrix1)
cat("matrix2")
print(matrix2)

addition<-matrix1+matrix2
cat("Addition of 2 matrices")
print(addition)


subtraction<-matrix1-matrix2
cat("Subtraction of 2 matrices")
print(subtraction)


multiplication<-matrix1%*%matrix2
cat("Multiplication of 2 matrices")
print(multiplication)


transpose1<-t(matrix1)
cat("Transpose of first matrix")
print(transpose1)

transpose2<-t(matrix2)
cat("Transpose of second matrix")
print(transpose2)