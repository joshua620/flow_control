def evaluate(value)
  if value < 0
    puts "Enter a nonnegative number ya dingus!"
  elsif value <= 50 
    puts value.to_s + " is between 0 and 50."
  elsif value <= 100
    puts value.to_s + " is between 50 and 100."
  else value > 100 
    puts value.to_s + " is above 100 ya dingus!"
    end
  end

def evaluate_case1(value)
  case 
  when value < 0
    puts "Enter a nonnegative number ya dingus!"
  when value <= 50 
    puts value.to_s + " is between 0 and 50."
  when value <= 100
    puts value.to_s + " is between 51 and 100."
  else
    puts value.to_s + " is above 100 ya dingus!"
  end
end

def evaluate_case2(value)
  case value
  when 0..50
    puts value.to_s + " is between 0 and 50."
  when 51..100
    puts value.to_s + " is between 51 and 100."
  else
    if value < 0
      puts "Enter a nonnegative number ya dingus!"
    else
      puts value.to_s + " is above 100 ya dingus!"
    end
  end
end

puts "Please enter a number between 0 and 100."
value = gets.chomp.to_i

evaluate(value)
evaluate_case1(value)
evaluate_case2(value)