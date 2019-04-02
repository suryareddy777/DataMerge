add_percent <- fuction(x, multiplier, no_digits)
{
  #Multiply the number by 100 and only show 1 digit
  percent <- round(x * multiplier, digits = no_digits)
  #Return the calculation. Note this is only optional.
  #since R returns the value of the last line of the code.
  result <- paste(percent, "%", sep ="")
  return(result)
}
#Test this new fuction out
sample_vector <- c(0.458, 1.663, 0.8453)
add_percent(sample_vecor, multiplier = 1, no_digits = 5)
add_percent(sample_vector)
add_percent
