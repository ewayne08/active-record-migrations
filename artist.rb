ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
  ) 

  class Artist < ActiveRecord::Base
  end