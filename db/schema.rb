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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120421145425) do

  create_table "locations", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "produces", :force => true do |t|
    t.datetime "from"
    t.datetime "to"
    t.string   "name"
    t.string   "category"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "vegetables", :force => true do |t|
    t.integer  "start"
    t.integer  "finish"
    t.string   "name"
    t.string   "category"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
    t.integer  "start_sowing_week"
    t.integer  "end_sowing_week"
    t.integer  "start_planting_out_week"
    t.integer  "end_planting_out_week"
    t.integer  "start_harvest_week"
    t.integer  "end_harvest_week"
    t.integer  "start_sowing_month"
    t.integer  "end_sowing_month"
    t.integer  "start_planting_out_month"
    t.integer  "end_planting_out_month"
    t.integer  "start_harvest_month"
    t.integer  "end_harvest_month"
  end

end
