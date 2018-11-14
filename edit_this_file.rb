class HelloWorld
  def initialize(name)
    @name = name.capitalize
  end
  # working here
  def say_hi
    puts "Hello #{@name}!"
  end
end
