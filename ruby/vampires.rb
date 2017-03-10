# =begin
# ask the name of user
# age of user
# ask user if he wants garlic bread
# does user wants health insurance
# end


# def garlicbread_boolean(boolean)
#     boolean ? 'Yes' : 'No'
#     if boolean =='no'
#       p "you a vampire"
    
# end
def probability (user_age, year_born, garlic_bread, insurance)
  if user_age <= 120 && year_born >= 1897 && garlic_bread == "yes" && insurance == "yes"
    p "Probably not a vampire."
  elsif user_age >= 120 && year_born <= 1897 && (garlic_bread == "yes" || insurance == "yes")
    p "Probably a vampire"
  elsif user_age >= 120 && year_born <= 1897 && garlic_bread == "yes" && insurance == "yes"
    p "Almost certainly a vampire"
  else
    p "Results inconclusive"
  end
end


p "what's your name?"
user_name =gets.chomp
  case user_name
   when "drake cula" || "tu fang"
      p "you are definitely a vampire!"
    else
      p "interesting thanks"
  end
p "how old are you?"
user_age = gets.chomp.to_i
p "what year were you born"
year_born = gets.chomp.to_i
p "Our company cafeteria serves garlic bread. Should we order some for you? yes/no"
garlic_bread = gets.chomp
p "Would you like to enroll in the company’s health insurance? yes/no"
insurance = gets.chomp
p probability(user_age, year_born, garlic_bread, insurance)





