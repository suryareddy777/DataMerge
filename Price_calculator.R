price_calculator <- function(hourly_value, pph = 40){
  #Calculate charges as hourly rate x price per hour
  net_price <- hourly_value * pph
  return(net_price)
}

price_calculator(hourly_value = 10)

#if hourly_value is above 100 give 105 discount
price_calculator <- function(hourly_value, pph = 40)
{
  #Calculate charges as hourly rate x price per hour
  net_price <- hourly_value * pph
  if(hourly_value > 100)
  {
    net_price = net_price*0.9
  }
  return(net_price)
}
price_calculator(hourly_value = 40)
price_calculator(hourly_value = 110)

#IF..ELSE statement
#check if customer belongs to public or private organisation, price 6%VAT for public and 12% for private for private

price_calculator <- function(hourly_value, pph = 40, public){
  #Calculate charges as hourly rate x price per hour
  net_price <- hourly_value * pph
  if(hourly_value > 100)
  {
    net_price = net_price*0.9
  }
  if(public)
  {
    total_price = net_price*1.06
  }
  else
  {
    total_price = net_price*1.12
  }
  return(total_price)
}

price_calculator(hourly_value = 45, public = TRUE)
