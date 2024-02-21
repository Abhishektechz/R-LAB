num_var<-10
int_var<-20L
char_var<-"HELLO,WORLD"
logical_var<-TRUE

complex_var<- 3+4i


print(num_var)
print(int_var)
print(logical_var)
print(complex_var)

numeric_vector <-c(1,2,3,4,5)
charachter_vector<-c("apple","banana","orange")

print(numeric_vector)
print(charachter_vector)

matrix_data<- matrix(1:12,nrow = 3,ncol = 4,byrow = TRUE)
print(matrix_data)

list_data<- list(name="ABHI" , age =18 ,city = "New york")
print(list_data)

data_frame<-data.frame(
  name = c("John","Alice" ,"Bob"),
  age  = c(30,25,35),
  city = c("Kochi","Elamakkara","Kannur")
)
print(data_frame)  

