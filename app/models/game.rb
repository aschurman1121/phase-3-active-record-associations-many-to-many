class Game < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews
  # above, the order matters. the 1st has many references the table above the secodn has many 
  # note, these are still methods
  
end
