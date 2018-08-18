#What snack do you want to eat bro?
require "colorize"

def what_snack

puts "You seem to be hungry.  We will give you a snack to eat after you answer these few simple questions."

puts "Do you like dogs or cats?"
animal = gets.chomp.size.to_i 

puts "Do you want to hang out with friends or not?"
friends = gets.chomp.size.to_i 

puts "To code or not to code?"
code = gets.chomp.size.to_i 

puts "Do you like Karlie Kloss? Yes or No?"
y_n = gets.chomp.size.to_i 

puts "Isn't One Direction terrible! Yes or No"
oned = gets.chomp.size.to_i 

total = 0 
total = animal + friends + code + y_n + 1d
puts total

puts "Enter your total sum to get your snack in return!"
sum = gets.chomp

end

puts
if total <= 10 
  puts "You should eat some Chex-Mix or Trail Mix!"
  elsif total <= 20 
  puts "You should eat an Apple and Popcorn!"
  elsif total <= 30 
  puts "You should eat Cheese and or Crackers "
  elsif total <= 40 
  puts "You should eat Ice cream or Sorbet"
  elsif total <= 50
  puts "You should eat Cake or Pie!"
  elsif total <= 60 
  puts "You should eat some Pizza or a Hot Dog"
  elsif total <= 70 
  puts "You should eat a Candy Bar or a Granola Bar!"
  elsif total <= 80
  puts "You should eat a Fruit Salad!"
  elsif total <= 90 
  puts "You should eat Brownies!"
  elsif total <= 100
  puts "You should eat Cupcakes!"
else 
  puts "Don't eat."
end 
end