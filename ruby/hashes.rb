# pseudocode
# Clients information
# Create a hash that will take customers information
# name, age, number of children, decor theme
# print the users input back, to see the if everything is correct.



personal_info = {
      name: "",
      age: "",
      number_of_children: "",
      decor_theme: "",
      favorite_hobby: ""

}
p "name?"
user_name = gets.chomp
p "address?"
user_age = gets.chomp.to_i
p "email?"
user_number_of_children = gets.chomp.to_i
p "phone number?"
user_decor_theme = gets.chomp
p "whats your favorite hobby"
user_favorite_hobby = gets.chomp

personal_info[:name] = user_name
personal_info[:address] = user_age
personal_info[:email] = user_number_of_children
personal_info[:phone] = user_decor_theme
personal_info[:fave_shade_of_blue] = user_favorite_hobby

p "Wallpaper preferences (type any that apply):"
wallpaper = ["Paisley", "Chevrons", "Photorealistic woodsy scenes (with or without squirrels)", "Abstract woodsy scenes (no squirrels)"]
puts wallpaper
wallpaper_input = gets.chomp

p "Ombre is:"
ombre = ["Fierce", "So last season", "Practically medieval in its appalling irrelevance"]
puts ombre
ombre_input = gets.chomp

p personal_info