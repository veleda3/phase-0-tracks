
# Track the distance between addresses

# required gems
require 'sqlite3'
require 'faker'


# Create SQLite3 database
db = SQLite3::Database.new("tourist.db")
db.results_as_hash = true
# String Delimiter
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS places_i_been (
    id INTEGER PRIMARY KEY,
    Place VARCHAR(255),
    date DATE,
    cost INT
  )
    CREATE TABLE IF NOT EXISTS places_to_go (
    id INTEGER PRIMARY KEY,
    Place VARCHAR(255),
    date DATE,
    potential_cost INT
  )
SQL






