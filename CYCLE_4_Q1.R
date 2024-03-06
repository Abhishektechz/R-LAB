
is_prime<-function(n)
{
  if(n<=1)
  {
    return (FALSE)
  }
  else
  {
    for(i in 2:sqrt(n))
    {
      if(n%%i==0)
      {
        return (FALSE)
      }
    
    }
    return (TRUE)
  
   
  }
}
num<-1000
for(i in 2:num)
{
  if(is_prime(i))
  {
    cat(i," ")
  }
}