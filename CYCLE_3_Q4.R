sum_of_digits<-function(num)
{
  sum<-0
  while(num>0)
  {
    digit<-num%%10
    sum<-sum+digit
    num<-num%/%10
  }
  return(sum)
}

number<-as.integer(readline(prompt="Enter a number"))
result<-sum_of_digits(number)
cat("Sum  of digits of",number,"using while loop are",result)