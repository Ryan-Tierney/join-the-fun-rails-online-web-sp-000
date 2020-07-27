class Ride < ActiveRecord::Base
  belong_to :taxi 
  belong_to :passenger
end
