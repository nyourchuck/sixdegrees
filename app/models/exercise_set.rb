class ExerciseSet < ActiveRecord::Base
  belongs_to :exercise
  has_many :reps
end
