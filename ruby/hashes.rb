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
puts "What dector theme you like?"
personal_info[:decor_theme] = gets.chomp
puts "whats your favorite hobby"
personal_info[:fave_hobby] = gets.chomp


p "Kitchen decor themes options, if you prefer a different theme please type it down (press enter when done):"
wallpapers = ["Minimalist", "Victorian kitchen ", "Warm Tuscan Theme Kitchen", "Rustic kitchen tables"]
puts "Your wallpaper options are:"
  wallpapers.each do |wallpaper|
    puts wallpapers
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
# p inputs

p "Ombre is:"
ombre = ["Fierce", "So last season", "Practically medieval in its appalling irrelevance"]
puts ombre
ombre_input = gets.chomp




# p personal_info