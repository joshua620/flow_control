puts "Please enter a number between 0 and 100."
value = gets.chomp.to_i

if value < 0
  puts "Enter a nonnegative number ya dingus!"
elsif value <= 50 
  puts value.to_s + " is between 0 and 50."
elsif value <= 100
  puts value.to_s + " is between 51 and 100."
else value > 100 
  puts value.to_s + " is above 100 ya dingus!"
    end