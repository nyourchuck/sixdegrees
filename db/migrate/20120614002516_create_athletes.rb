class CreateAthletes < ActiveRecord::Migration
  def self.up
    create_table :athletes do |t|
      t.integer :coach_id
      t.integer :team_id
      t.timestamps
    end
  end

  def self.down
    drop_table :athletes
  end
end
