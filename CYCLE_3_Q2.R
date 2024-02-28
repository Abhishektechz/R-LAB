print_month_name <- function(month_num) {
 
  if (month_num < 1 || month_num > 12) {
    cat("Invalid month number. Please enter a number between 1 and 12.\n")
    return()
  }
  
  month_name <- switch(month_num,
                       "January",
                       "February",
                       "March",
                       "April",
                       "May",
                       "June",
                       "July",
                       "August",
                       "September",
                       "October",
                       "November",
                       "December")
  cat("The month corresponding to", month_num, "is:", month_name, "\n")
}


month_number <- as.numeric(readline(prompt="Enter month number:"))
print_month_name(month_number)
