# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_19_191153) do

  create_table "hunts", force: :cascade do |t|
    t.string "animal"
    t.string "location"
    t.integer "price"
    t.string "when"
    t.string "info"
    t.string "description"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "days"
    t.string "image2"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.integer "hunts_id"
    t.string "content"
    t.index ["hunts_id"], name: "index_reviews_on_hunts_id"
  end

  add_foreign_key "reviews", "hunts", column: "hunts_id"
end
