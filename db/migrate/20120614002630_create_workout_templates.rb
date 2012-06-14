class CreateWorkoutTemplates < ActiveRecord::Migration
  def self.up
    create_table :workout_templates do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :workout_templates
  end
end
