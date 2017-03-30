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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170329073516) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "visa_cases", force: :cascade do |t|
    t.string  "case_status"
    t.string  "employer_name"
    t.string  "soc_name"
    t.string  "job_title"
    t.string  "full_time_position"
    t.float   "prevailing_wage"
    t.integer "year"
    t.string  "worksite"
    t.string  "lon"
    t.string  "lat"
  end

end
