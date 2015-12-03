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

ActiveRecord::Schema.define(version: 20140424022003) do

  create_table "earthquakes", force: :cascade do |t|
    t.datetime "time"
    t.decimal  "latitude",               precision: 9,  scale: 4
    t.decimal  "longitude",              precision: 9,  scale: 4
    t.decimal  "depth",                  precision: 10
    t.string   "mag",        limit: 255
    t.string   "magtype",    limit: 255
    t.string   "nst",        limit: 255
    t.string   "gap",        limit: 255
    t.string   "dmin",       limit: 255
    t.string   "rms",        limit: 255
    t.string   "net",        limit: 255
    t.string   "usgs_ident", limit: 255
    t.string   "updated",    limit: 255
    t.string   "place",      limit: 255
    t.string   "event_type", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
