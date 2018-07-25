cart_prices = []
  prices = [17.00,20.00,10.00]
  prices.each do [x]
  y = 1.17 * x
cart_prices <<y
end
  puts cart_prices