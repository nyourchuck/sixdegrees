class Team < ActiveRecord::Base

  has_many :athletes
  belongs_to :coach
  
end
