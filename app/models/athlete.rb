class Athlete < ActiveRecord::Base

  has_many :workouts
  belongs_to :coach
  belongs_to :team
  
end
