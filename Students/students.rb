require_relative '../Secure_user'

class Student
  include Secure_user
  attr_accessor :first_name, :last_name, :email, :username, :password


  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, E-Mail: #{@email}, Password: #{@password}"
  end
end

kira = Student.new("Kira", "Death", "Kira1", "Death@ex.com", "test1")
john = Student.new("John", "Doe", "JoDon1", "john@ex.com", "test2")


hashed_password = kira.create_hash_digest(kira.password)
p hashed_password