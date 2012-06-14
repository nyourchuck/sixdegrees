class CreateReps < ActiveRecord::Migration
  def self.up
    create_table :reps do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :reps
  end
end
