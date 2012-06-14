class Coach < ActiveRecord::Base

  has_many :workouts
  has_many :athletes
end
