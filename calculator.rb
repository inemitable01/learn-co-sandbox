puts "Welcome to Altar'd State, you may purchase three items, what would you like to purchase?"
items = {
    :dress => "22.49",
    :blouse =>"15.26", 
    :heels => "30.00", 
    :sandals => "11.99", 
    :necklace => "99.98", 
    :bracelet => "22.48", 
    :jeans => "37.41", 
    :shorts => "45.87"
  
}
puts "choose from the list:" 
items.each do |item, price|
  puts "#{item} #{price}"
end
# dress, blouse, heels, sandals, necklace, bracelet, jeans, shorts"
response1 = gets.chomp
if response1 == "dress" 
  response1 = items[:dress]
end 
if response1 == "blouse" 
  response1= items[:blouse]
end 
if response1== "heels" 
  response1 = items[:heels]
end 
if response1== "sandals" 
  response1 = items[:sandals]
end 
if response1 == "necklace" 
  response1 = items[:necklace]
end 
if response1 == "bracelet" 
  response1 = items[:bracelet]
end 
if response1 == "jeans" 
  response1 = items[:jeans]
end 
if response1 == "shorts" 
  response1 = items[:shorts]
end 
response2=gets.chomp
if response2 == "dress" 
  response2=items[:dress]
end 
if response2 == "blouse" 
  response2=items[:blouse]
end 
if response2== "heels" 
  response2 = items[:heels]
end 
if response2== "sandals" 
  response2 = items[:sandals]
end 
if response2 == "necklace" 
  response2 = items[:necklace]
end 
if response2 == "bracelet" 
  response2 = items[:bracelet]
end 
if response2 == "jeans" 
  response2 = items[:jeans]
end 
if response2 == "shorts" 
  response2 = items[:shorts]
end 
  
response3=gets.chomp
if response3 == "dress" 
  response3=items[:dress]
end 
if response3 == "blouse" 
  response3=items[:blouse]
end 
if response3== "heels" 
  response3 = items[:heels]
end 
if response3 == "sandals" 
  response3 = items[:sandals]
end 
if response3 == "necklace" 
  response3 = items[:necklace]
end 
if response3 == "bracelet" 
  response3 = items[:bracelet]
end 
if response3 == "jeans" 
  response3 = items[:jeans]
end
if response3 == "shorts" 
  response3 = items[:shorts]
end 
  
total = 0
total += response1.to_f
total += response2.to_f
total += response3.to_f
# puts total 
 
final_total = total
  if final_total < 50.00 
    complete_total = final_total + 5.00
  else 
    complete_total = final_total 
  end 
puts "The complete price of your order is #{complete_total}"



