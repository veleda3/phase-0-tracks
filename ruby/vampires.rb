# =begin
# ask the name of user
# age of user
# ask user if he wants garlic bread
# does user wants health insurance
# end



def probability (user_age, year_born, garlic_bread, insurance)
  if user_age <= 120 && year_born >= 1897 && garlic_bread == "yes" && insurance == "yes"
    p "Probably not a vampire."
  elsif user_age >= 120 && year_born <= 1897 && (garlic_bread == "no" || insurance == "no")
    p "Probably a vampire"
  elsif user_age >= 120 && year_born <= 1897 && garlic_bread == "no" && insurance == "no"
    p "Almost certainly a vampire"
  else
    p "Results inconclusive"
  end
end

employee_count = 0
loop do

  p "what's your name?"
  user_name =gets.chomp
  
    case user_name
      when "drake cula" || "tu fang"
        p "you are definitely a vampire!"
        employee_count += 1
        next
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
      probability(user_age, year_born, garlic_bread, insurance)
      
      p "name any allergies, please type none if you don't any allergies"
        user_alargies = " "
        until user_alargies == "none" || user_alargies == "sunshine"
          user_alargies = gets.chomp
            if user_alargies == "sunshine"
              p "you are Probably a vampire!"
              employee_count += 1
            else
              p "name any allergies, please type none if you don't"
            end
        end
      p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
      employee_count += 1 

end 



