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

ActiveRecord::Schema.define(version: 20141105163643) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "backsides", force: true do |t|
    t.integer  "card_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "backsides", ["card_id"], name: "index_backsides_on_card_id", using: :btree

  create_table "cards", force: true do |t|
    t.integer  "flashcard_set_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cards", ["flashcard_set_id"], name: "index_cards_on_flashcard_set_id", using: :btree

  create_table "flashcard_sets", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "frontsides", force: true do |t|
    t.integer  "card_id"
    t.string   "text"
    t.string   "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "frontsides", ["card_id"], name: "index_frontsides_on_card_id", using: :btree

end
