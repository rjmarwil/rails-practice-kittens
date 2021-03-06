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

ActiveRecord::Schema.define(version: 20150302215421) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name", limit: 255, null: false
  end

  add_index "categories", ["name"], name: "index_categories_on_name", unique: true, using: :btree

  create_table "categorizations", force: :cascade do |t|
    t.integer "kitten_id"
    t.integer "category_id"
  end

  create_table "kittens", force: :cascade do |t|
    t.string "image", limit: 255, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name",            limit: 255, null: false
    t.string "email",           limit: 255, null: false
    t.string "password_digest", limit: 255, null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

end
