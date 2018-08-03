cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# cart_item_prices.each do |prices|
#   puts "#{prices}"
# end

# tax_included = [] #makes an empty array called tax_included

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.05
#   tax_included << price_with_tax
# end

# cart_item_prices = [12.43, 19.99, 3.49, 75.00]
# sales = []
# cart_item_prices.each do |price|
#   sales_price = price -2.00
#   sales << sales_price
# end

# puts sales 

big_ticket_prices = [] #creates an empty array called big_ticket_prices

# type and decode below
cart_item_prices.each do |price|
  if price >= 15 
    big_ticket_prices << price
  end
end

puts big_ticket_prices