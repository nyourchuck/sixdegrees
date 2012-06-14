# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120614004543) do

  create_table "athletes", :force => true do |t|
    t.integer  "coach_id"
    t.integer  "team_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "coaches", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "exercises", :force => true do |t|
    t.integer  "workout_id"
    t.integer  "goal_id"
    t.string   "name"
    t.string   "category"
    t.integer  "reps"
    t.integer  "sets"
    t.decimal  "distance"
    t.string   "distance_units"
    t.decimal  "weight"
    t.string   "weight_units"
    t.decimal  "time"
    t.string   "time_units"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", :force => true do |t|
    t.integer  "coach_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "workout_templates", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "workouts", :force => true do |t|
    t.integer  "coach_id"
    t.integer  "goal_id"
    t.integer  "athlete_id"
    t.integer  "name"
    t.date     "recorded_on"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
