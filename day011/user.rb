=begin
  [Day 011] Class III - Class variables and Methods
=end

class User

  attr_accessor :username, :password, :email

  # Class variable. Every class variable must be initialized.
  @@count_instances = 0

  def initialize(username=nil, password=nil, email=nil)
    @username = username
    @password = password
    @email = email
    @@count_instances += 1
  end

  # Private method
  private
  def do_something_in_private
    puts "Oooh, I'm private"
  end

  # Accessor method to read a class variable
  def User.count_instancias
    @@count_instancias
  end

  def info
    puts "Username: #{@username} - Email: #{@email}"
  end

end
