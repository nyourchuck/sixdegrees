class CreateReps < ActiveRecord::Migration
  def self.up
    create_table :reps do |t|
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
    drop_table :reps
  end
end
