# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150924193737) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answer_lists", force: :cascade do |t|
    t.string   "family_risks"
    t.string   "useful"
    t.string   "pros_and_cons"
    t.string   "timing"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "questions", force: :cascade do |t|
    t.string   "body"
    t.string   "response_01"
    t.string   "response_02"
    t.string   "response_03"
    t.string   "response_04"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
