def multiply(num_1, num_2)
  num_1.to_f * num_2.to_f
end

def divided(num_1, num_2)
  num_1.to_f / num_2.to_f
end

def subtracted(num_1, num_2)
  num_1.to_f - num_2.to_f
end

def added(num_1, num_2)
  num_1.to_f + num_2.to_f
end

def mod(num_1, num_2)
  num_1.to_f % num_2.to_f
end


puts "Simple Calc"
25.times {print"-"}
puts
puts 'Enter The First number'
num_1 = gets.chomp
puts "Enter Second Number"
num_2 = gets.chomp
puts
puts "1 = Multiply, 2 = addition, 3 = subtraction"
user_entry = gets.chomp

if user_entry == "1"
  puts "Multiply = #{multiply(num_1, num_2)}"
elsif user_entry == "2"
  puts "addition= #{added(num_1, num_2)}"
elsif user_entry == "3"
  puts "subtraction #{subtracted(num_1, num_2)}"
else
  puts "invalid entry"
end