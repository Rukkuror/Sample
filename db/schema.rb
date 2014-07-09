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

ActiveRecord::Schema.define(version: 20140709100946) do

  create_table "untrustworthy_orders", force: true do |t|
    t.string   "customer_name"
    t.string   "customer_phone"
    t.string   "customer_email"
    t.integer  "past_job_order_count"
    t.integer  "past_rdb_order_count"
    t.string   "host_site"
    t.string   "login_ips"
    t.string   "past_approval"
    t.string   "payments"
    t.string   "address_line1"
    t.string   "address_line2"
    t.string   "address_city"
    t.string   "address_state"
    t.string   "address_zip"
    t.string   "order_status"
    t.string   "card_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
