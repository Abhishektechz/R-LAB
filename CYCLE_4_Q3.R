factorial<-function(num)
{
  if(num==0||num==1)
  {
    return(1)
  }
  else
  {
    return(num*factorial(num - 1))
  }
}

nCr<-function(n,r)
{
  if(r==0||r==n)
  {
    return(1)
  }
  else
  {
    (factorial(n)/(factorial(r)*factorial(n-r)))
  }
}

num<-as.numeric(readline(prompt="Enter value of num"))
r<-as.numeric(readline(prompt="Enter value of r"))
if(num%%1!=0||r%%1!=0||num<0||r<0)
{
  cat("N and r can't be negative numbers")
  return()
}

if(num<r)
{
  cat("n must be greater than r")
  return()
}
factorial_num<-factorial(num)
factorial_r<-factorial(r)

nCr1<-nCr(num,r)
cat("Factorial of num\n",factorial_num)
cat("\nFactorial of r\n",factorial_r)
cat("\nnCr=",nCr1)



