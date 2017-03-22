class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(c)
    c.times do print "bark "
    end
  end

  def roll_over
    puts "roll over"
  end

  def dog_years(human_years, dog_years = 7)
    dog_life = 0
    dog_life = human_years * dog_years
    puts dog_life
  end

  def treats(treat, trick, treat_count)
    puts "if you #{trick} you will get this #{treat}"
    puts trick
    puts "great here are #{treat_count} #{treat}"
  end

 def initialize
    print "Initializing puppy instance ..."
  end
end

snoopy = Puppy.new

snoopy.fetch("bone")

snoopy.speak(3)

snoopy.roll_over
snoopy.dog_years(10)
snoopy.treats("biscuit", "sit", 2)


class Gymnast
  def flip
    print "make a flip"
  end
  def jump
    print "Jump, Jump!"
  end
end


athletes = []
athletes_count = 0
until athletes_count == 50
  new_athlete = "carlos"
  athletes << new_athlete
  athletes_count += 1
end

p athletes

athletes.each do |a| 
   a = Gymnast.new
   a.jump
end




  

