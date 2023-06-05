require_relative 'Secure_user'

users = [
  {username: "Samuel", password:"Test1" },
  {username: "Manuel", password:"Test2" },
  {username: "Kamuel", password:"Test3" },
  {username: "Bamuel", password:"Test4" },
]

hashed_users = Secure_user.create_secure_user(users)
puts hashed_users