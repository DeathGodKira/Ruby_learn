puts "Simple Calc"
25.times {print"-"}
puts
puts 'Enter The First number'
num_1 = gets.chomp
puts "Enter Second Number"
num_2 = gets.chomp
puts "Multiplied = #{num_1.to_i *num_2.to_i}"
puts "Divided = #{num_1.to_i / num_2.to_i}"
puts "subtracted = #{num_1.to_i - num_2.to_i}"
puts "Added = #{num_1.to_i + num_2.to_i}"
puts "Mod = #{num_1.to_i % num_2.to_i}"