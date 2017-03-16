# pseudocode
# Clients information
# Create a hash that will take customers information
# name, age, number of children, decor theme
# print the users input back, to see the if everything is correct.



personal_info = {
      name: "",
      age: 0,
      number_of_children: 0,
      decor_theme: "",
      fave_hobby: ""

}
puts "Name?"
personal_info[:name] = gets.chomp
puts "Age?"
personal_info[:age] = gets.chomp.to_i
puts "number of children in the home?"
personal_info[:number_of_children] = gets.chomp.to_i
puts "whats your favorite hobby"
personal_info[:fave_hobby] = gets.chomp


p "Kitchen decor themes options, if you prefer a different theme please type it down (press enter when done):"
wallpapers = ["Minimalist", "Victorian kitchen ", "Warm Tuscan Theme Kitchen", "Rustic kitchen tables"]
puts "Your wallpaper options are:"
  wallpapers.each do |wallpaper|
    puts wallpaper
  end
inputs = []
collect_input = true

while collect_input
    item = gets.chomp 
    inputs << item 
     if item == ""
      collect_input = false
     end
end
puts "if you like to make any changes to your favorite hobby, please type yes or no?"
type_to_change = gets.chomp

unless type_to_change == 'no' 
  puts "ok, let's change your favorite hobby"
  puts "Your current favorite hobby is #{personal_info[:fave_hobby]} please type the change here bellow"
  personal_info[:fave_hobby] = gets.chomp
end
p personal_info




