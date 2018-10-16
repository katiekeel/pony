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

ActiveRecord::Schema.define(version: 5) do

  create_table "guitars", force: :cascade do |t|
    t.string "name"
    t.text "construction"
    t.integer "avg_price"
    t.integer "actual_price"
  end

  create_table "inventories", force: :cascade do |t|
    t.integer "actual_price"
    t.text "special_info"
  end

  create_table "models", force: :cascade do |t|
    t.integer "avg_price"
  end

end
