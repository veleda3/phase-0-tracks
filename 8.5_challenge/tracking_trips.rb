
# Track the distance between addresses

# required gems
require 'sqlite3'

# Create SQLite3 database
db = SQLite3::Database.new("tourist.db")
db.results_as_hash = true
# String Delimiter
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS places_i_been (
    id INTEGER PRIMARY KEY,
    Place VARCHAR(255),
    date DATE
  )
SQL
create_table_cmd2 = <<-SQL
  CREATE TABLE IF NOT EXISTS places_to_go (
    id INTEGER PRIMARY KEY,
    Place VARCHAR(255),
    cost INT
  )
SQL
db.execute(create_table_cmd)
db.execute(create_table_cmd2)

def places_i_been(db, place, date)
  db.execute("INSERT INTO places_i_been (place, date) VALUES (?, ?)", [place, date])
end

def old_vacations_and_dates(db)
  old_vacations = {
    "Cuba" => "2016-06-01",
    "Colombia" => "2016-12-26",
    "Panama" => "2015-11-15",
    "Peru" => "2014-07-01",
    "Brazil" => "2014-07-015",
    "Mexico" => "2013-02-01",
    "Canada" => "2015-12-20"
  }
  old_vacations.each_pair {|place, date| 
    places_i_been(db, place, date)
    puts "#{place} in #{date}"
  }
end

# old_vacations_and_dates(db)
def places_to_go(db, place, cost)
  db.execute("INSERT INTO places_to_go (place, cost) VALUES (?, ?)", [place, cost])
end

def potential_new_vacations_and_cost(db, place, cost)
  new_vacations = {place => cost}
  new_vacations.each_pair {|place, cost| 
    places_to_go(db, place, cost)
    puts "#{place} in #{cost}"
  }
end

puts "whats a potential place you will like to visit next"
place = gets.chomp
puts "How much would you need to budget for this trip?"
cost = gets.chomp
potential_new_vacations_and_cost(db, place, cost)
puts "your information will be save for future usage"







