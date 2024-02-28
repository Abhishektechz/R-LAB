sum_of_digits<-function(num)
{
  sum<-0
  repeat
  {
    digit<-num%%10
    sum<-sum+digit
    num<-num%/%10
    if(num==0)
    {
      break
    }
  }
  return(sum)
}




number<-as.integer(readline(prompt="Enter a number"))
result<-sum_of_digits(number)
cat("The sum of digits of" ,number,"using repeat loop: ",result)