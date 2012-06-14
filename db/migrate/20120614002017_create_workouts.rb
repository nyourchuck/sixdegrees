class CreateWorkouts < ActiveRecord::Migration
  def self.up
    create_table :workouts do |t|
      t.integer :coach_id
      t.integer :goal_id
      t.integer :athlete_id
      t.integer :name
      t.date :recorded_on
      t.timestamps
    end
  end

  def self.down
    drop_table :workouts
  end
end
