class Cat
  
def initialize (name = "Scamper", age = "13")
  @name = name
  @age = age
  
  end
  
  def display_name
  puts "Your cat named #{@name} is #{@age} years old."
  end 
end

my_cat = Cat.new(@name)
my_cat = Cat.new(@age)

puts "What's your cat's name?"
name = gets.chomp

puts "How old is your cat?"
age = gets.chomp 

my_cat.display_name

