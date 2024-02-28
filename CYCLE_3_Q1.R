check_number<-function(num)
{
  if(num>0)
  {
    cat(num,"is positive number. \n")
  }
  else if(num<0)
  {
    cat(num,"is negative number.\n")
  }
  else
  {
    cat("num is zero")
  }
}

num<-as.numeric(readline(prompt("Enter a number:")))
check_number(num)