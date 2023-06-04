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

puts "Multiplied = #{multiply(num_1, num_2)}"
puts "Divided = #{divided(num_1, num_2)}"
puts "subtracted = #{subtracted(num_1, num_2)}"
puts "Added = #{added(num_1, num_2)}"
puts "Mod = #{mod(num_1, num_2)}"

