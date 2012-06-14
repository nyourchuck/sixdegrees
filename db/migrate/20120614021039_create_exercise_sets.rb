class CreateExerciseSets < ActiveRecord::Migration
  def self.up
    create_table :exercise_sets do |t|
      t.integer :exercise_id
      t.integer :count
      t.integer :order_number
      t.timestamps
    end
  end

  def self.down
    drop_table :exercise_sets
  end
end
