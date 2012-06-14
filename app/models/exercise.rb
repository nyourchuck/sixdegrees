class Exercise < ActiveRecord::Base

  belongs_to :workout
  belongs_to :goal, :class_name => 'Exercise'
end
