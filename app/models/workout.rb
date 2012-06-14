class Workout < ActiveRecord::Base

  belongs_to :athlete
  belongs_to :coach
  
  belongs_to :goal, :class_name => 'Workout'
  
  has_many :exercises
  
  def exercise_count
    return exercises.count
  end
  
end
