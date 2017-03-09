#Hamsters


puts "What is your hamster's name?"
hamster_name = gets.chomp

puts "What is your #{hamster_name}'s volume level (1-10)"
volume_level = gets.to_i
while volume_level  >= 11 || volume_level < 0
  puts "Try again, choose a number from 1 to 10!"
  volume_level = gets.to_i
end 
puts "What is #{hamster_name}'s fur color?"
fur_color = gets.chomp
puts "Is #{hamster_name} a good  or bad candidate for adoption? (good/bad)"
user_input = gets.chomp
until user_input == "good" || user_input == "bad"
 puts "Please input 'good' or 'bad'."
 user_input = gets.chomp
 if user_input == "good"
  true
elsif user_input == "bad"
  false
else
end
end
puts "What is #{hamster_name}'s estimated age?"
estimated_age = gets.chomp
if estimated_age.empty?
  estimated_age = nil
else
  estimated_age = estimated_age.to_i
end

puts "The name of the hamster is #{hamster_name}"
puts "The volume level of the hamster is #{volume_level}"
puts "The hamster fur color is #{fur_color}"
puts "The hamster is a #{user_input} candidate for adoption"
if estimated_age == nil
  puts "The hamster age is unknown"
else
  puts "The hamster age is estimated to be #{estimated_age}"
end













