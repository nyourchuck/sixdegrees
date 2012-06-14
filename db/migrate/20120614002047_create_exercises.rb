class CreateExercises < ActiveRecord::Migration
  def self.up
    create_table :exercises do |t|
      t.integer :workout_id
      t.integer :goal_id
      t.string :name
      t.string :category

      
      t.timestamps
    end
  end

  def self.down
    drop_table :exercises
  end
end
