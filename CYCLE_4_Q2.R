
perimeter<-function(l,b)
{
    p<-2*(l+b)
    return(p)
}

area<-function(l,b)
{
  a<-l*b
  return(a)
}
length<-as.numeric(readline(prompt="Enter length of rectangle "))
breadth<-as.numeric(readline(prompt="Enter breadth of rectangle"))
perimeter1<-perimeter(length,breadth)
area1<-area(length,breadth)
cat("The area of rectangle is",perimeter1," units\n")
cat("The perimeter of rectangle is",area1,"sq units")