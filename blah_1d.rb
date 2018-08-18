one_direction = {"Zayn" => 25,
                "Liam" => 24, 
                "Harry" => 24,
                "Niall" => 24
}
one_direction.each do |name, age|
  puts "#{name} is #{age} years old"
end

age = [25, 24, 24, 24]

sum = 0 
counter = 0 
age.each do |number|
  sum = sum + number 
  counter += 1
  
end 

puts "The sum is of their ages is #{sum}"
puts "The average is #{sum / counter}"
  



# scores = [36, 35, 34, 32]

# sum = 0 
# counter = 0 

# scores.each do |number|
  
#   sum = sum + number
#   counter += 0 
  
# end

#   puts "The total is #{sum}"
#   puts "The average is #{sum / counter}"

# numbers = [1, 2, 3, 4]
# numbers.each do |x|
#   puts x 
# end 