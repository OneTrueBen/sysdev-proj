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

ActiveRecord::Schema.define(version: 20171130140013) do

  create_table "ingredients", force: :cascade do |t|
    t.string   "name"
    t.integer  "quantity"
    t.integer  "supplier_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["supplier_id"], name: "index_ingredients_on_supplier_id"
  end

  create_table "orders", force: :cascade do |t|
    t.date     "date"
    t.text     "details"
    t.decimal  "total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.string   "address"
    t.string   "name"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
