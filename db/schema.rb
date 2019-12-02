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

ActiveRecord::Schema.define(version: 2019_12_02_203431) do

  create_table "children", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "donations", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "child_id", null: false
    t.integer "toy_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["child_id"], name: "index_donations_on_child_id"
    t.index ["toy_id"], name: "index_donations_on_toy_id"
    t.index ["user_id"], name: "index_donations_on_user_id"
  end

  create_table "toys", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.string "link"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "wishlists", force: :cascade do |t|
    t.integer "child_id", null: false
    t.integer "toy_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["child_id"], name: "index_wishlists_on_child_id"
    t.index ["toy_id"], name: "index_wishlists_on_toy_id"
  end

  add_foreign_key "donations", "children"
  add_foreign_key "donations", "toys"
  add_foreign_key "donations", "users"
  add_foreign_key "wishlists", "children"
  add_foreign_key "wishlists", "toys"
end
