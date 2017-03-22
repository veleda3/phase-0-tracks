class Santa
  # attr_accessor :cookie_type,
  def initialize(gender, ethnicity, santa_ages)
    print "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = santa_ages
  end

  def speak
    print "Ho, ho, ho! Haaaappy holidays!"

  end

  def eat_milk_and_cookies(cookie_type)
   print "That was a good #{cookie_type}!" 
  end


end


santas = []
santa_ages = []
new_age = 0
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

until new_age == 140
  new_age += 1
  santa_ages << new_age
end


5.times do |number|
  santas << Santa.new(example_genders.sample, example_ethnicities.sample, santa_ages.sample)
  
end

p santas




