def option_b
  puts "Write a verb that end with ing" 
  verbing1 = gets.chomp
  puts "Give me a time of day"
  time_of_day = gets.chomp
  puts "Give me a person"
  person1 = gets.chomp
  puts "Give me an animal"
  animal1 = gets.chomp
  puts "Give me a celeb"
  celeb = gets.chomp
  puts "Give me another person!"
  person2 = gets.chomp
  
  puts "I was #{verbing1} during the #{time_of_day} while I was talking to #{person1} and we saw a #{animal1} and we were scared to death of #{animal1} but then out of no where #{celeb} popped up out of a bush and screamed and hit #{person2} but #{celeb} saved us from the #{animal1} and then #{celeb} asked me for a picture and we hung out for the rest of the day!"
end 
def mad_libs
  puts "Hi! pick a, b, or c for a story!"
  option = gets.chomp
  if option == "a"
    puts option_a
  elsif option == "b"
    puts option_b
  else
    puts option_c
  end
end
mad_libs