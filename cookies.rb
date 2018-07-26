    puts "what is your favorite cookie type?"
    puts "choose from the following:
    double choclate Chip
    Oatmeal rasin
    peanut butter
    snickerdoodle
    ginger snap"
  
  response = gets.chomp.upcase
    
if  response == "double Choclate Chip"
  puts "good choice"
elsif response == "oatmeal rasin"
  puts "Ew"
elsif response == "peanut butter"
  puts "hope your not allergic!"
 elsif response == "snickerdoodle"
  puts "yummy"
elsif response == "ginger snap"
  puts "nice, smells like christmas!"
else
  puts "im sorry, i dont know that cookie"
end 