users = [
  {username: "Death", password:"Test1" },
  {username: "Manuel", password:"Test2" },
  {username: "Kira", password:"Test3" },
  {username: "God", password:"Test4" },
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    else

    end
  end
  "Credentials were not correct"
end
p "Welcome To your Hell Auth"
100.times {print"-"}
puts

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1

end
puts "You have exceeded the number of attempts" if attempts == 4