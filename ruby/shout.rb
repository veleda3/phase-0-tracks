module Shout

  def self.yell_angrily(words)
    puts words + "!!!" + " :("
  end

  def self.yell_happily(words)
    puts words + "!!!" + " :)"
  end

end

Shout.yell_angrily("I dont want that food")
Shout.yell_happily("I love that food")