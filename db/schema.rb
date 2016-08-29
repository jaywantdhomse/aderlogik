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

ActiveRecord::Schema.define(version: 20160829174642) do

  create_table "contacts", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone_no"
    t.string   "company_name"
    t.string   "industry_type"
    t.string   "city"
    t.string   "country"
    t.string   "site_url"
    t.string   "skype_id"
    t.string   "gtalk"
    t.string   "linkedin_url"
    t.string   "twitter_url"
    t.string   "service"
    t.string   "rate"
    t.string   "hear_about_us"
    t.string   "budget"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
