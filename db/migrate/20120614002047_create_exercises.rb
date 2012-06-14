class CreateExercises < ActiveRecord::Migration
  def self.up
    create_table :exercises do |t|
      t.integer :workout_id
      t.integer :goal_id
      t.string :name
      t.string :category
      t.integer :reps
      t.integer :sets
      t.decimal :distance
      t.string  :distance_units
      t.decimal :weight
      t.string :weight_units
      t.decimal :time
      t.string :time_units
      
      t.timestamps
    end
  end

  def self.down
    drop_table :exercises
  end
end
