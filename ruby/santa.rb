class Santa
  # attr_accessor :cookie_type,

  def speak
    print "Ho, ho, ho! Haaaappy holidays!" 
  end

  def eat_milk_and_cookies(cookie_type)
   print "That was a good #{cookie_type}!" 
  end

  def initialize
    print "Initializing Santa instance ..."
  end

end

santa_daniel = Santa.new

# santa_daniel.eat_milk_and_cookies("chocolate chip cookie")

santa_daniel.speak