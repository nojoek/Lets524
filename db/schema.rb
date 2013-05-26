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

ActiveRecord::Schema.define(:version => 20130525192306) do

  create_table "event_times", :force => true do |t|
    t.datetime "time1"
    t.datetime "time2"
    t.datetime "time3"
    t.datetime "time4"
    t.integer  "event_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "events", :force => true do |t|
    t.string   "title"
    t.integer  "user_id"
    t.string   "final_destination"
    t.datetime "final_time"
    t.text     "description"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "loc1"
    t.string   "loc2"
    t.string   "loc3"
    t.string   "loc4"
    t.time     "time1"
    t.time     "time2"
    t.time     "time3"
    t.time     "time4"
  end

  create_table "locations", :force => true do |t|
    t.string   "loc1"
    t.string   "loc2"
    t.string   "loc3"
    t.string   "loc4"
    t.integer  "event_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.integer  "zip"
    t.string   "password_digest"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "votes", :force => true do |t|
    t.integer  "location_id"
    t.integer  "event_time_id"
    t.integer  "user_id"
    t.integer  "events_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
