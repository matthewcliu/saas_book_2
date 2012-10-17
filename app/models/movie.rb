class Movie < ActiveRecord::Base
  def self.available_ratings
    return ['G', 'PG', 'PG-13', 'R']
  end
end
