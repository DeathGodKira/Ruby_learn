class Student
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

samuel = Student.new("Samuel", "Fässler", "samuel1", "samuel@ex.com", "test1")
john = Student.new("John", "Doe", "JoDon1", "john@ex.com", "test2")

puts samuel
puts john

