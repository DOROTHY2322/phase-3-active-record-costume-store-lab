# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_02_22_172254) do

  create_table "costume_stores", force: :cascade do |t|
    t.string "name", default: "", null: false
    t.string "location", default: "", null: false
    t.integer "costume_inventory"
    t.integer "num_of_employees"
    t.boolean "is_in_business", default: true
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name", default: "", null: false
    t.float "price"
    t.string "size", default: "", null: false
    t.string "image_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name", default: "", null: false
    t.string "location", default: "", null: false
    t.string "theme", default: "", null: false
    t.float "price"
    t.boolean "family_friendly", default: false
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.text "description", default: "", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
