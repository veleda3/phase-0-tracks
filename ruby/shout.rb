# module Shout

#   def self.yell_angrily(words)
#     puts words + "!!!" + " :("
#   end

#   def self.yell_happily(words)
#     puts words + "!!!" + " :)"
#   end

# end

# Shout.yell_angrily("I dont want that food")
# Shout.yell_happily("I love that food")


module Shout

  def yell_angrily(words)
    puts words + "!!!" + " :("
  end

  def yell_happily(words)
    puts words + "!!!" + " :)"
  end
end

  class HappyPerson
    include Shout
  end

  class AngryPerson
    include Shout
  end


angry_person = AngryPerson.new
angry_person.yell_angrily("I don't want that food")
happy_person = HappyPerson.new
happy_person.yell_happily("I love that food")


