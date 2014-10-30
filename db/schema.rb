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

ActiveRecord::Schema.define(:version => 20141030202415) do

  create_table "users", :force => true do |t|
    t.string  "login"
    t.string  "name"
    t.string  "email"
    t.string  "crypted_password"
    t.string  "salt"
    t.time    "created_at",                        :null => false
    t.time    "updated_at",                        :null => false
    t.string  "remember_token"
    t.time    "remember_token_expires_at"
    t.boolean "admin"
    t.string  "postal_code"
    t.string  "state"
    t.time    "deleted_at"
    t.string  "activation_code"
    t.time    "activated_at"
    t.string  "node_id"
    t.string  "parental_password"
    t.time    "rewinds_updated_at"
    t.integer "publisher_id"
    t.string  "domain_id"
    t.time    "recording_updated_at"
    t.time    "recording_rule_updated_at"
    t.string  "locale"
    t.time    "eula_accepted_at"
    t.string  "parental_control_pin"
    t.time    "favorite_vod_updated_at"
    t.time    "resume_updated_at"
    t.string  "guid"
    t.string  "csg_subscriber_id"
    t.time    "suspended_at"
    t.time    "parental_configuration_updated_at"
    t.time    "tvod_entitlements_updated_at"
    t.string  "samsung_account_id"
    t.time    "watchlist_updated_at"
    t.time    "est_resumes_updated_at"
    t.time    "rental_resumes_updated_at"
    t.time    "linear_resumes_updated_at"
    t.time    "recording_resumes_updated_at"
    t.time    "fod_resumes_updated_at"
    t.time    "linear_entitlements_updated_at"
    t.time    "methods_of_payment_updated_at"
    t.time    "migrated_at"
    t.time    "devices_updated_at"
    t.time    "preview_started_at"
    t.string  "brand_id"
    t.integer "phone_number"
    t.time    "lsdvrs_updated_at"
    t.boolean "allow_cancel"
    t.string  "beta_status"
    t.string  "sku"
    t.string  "amazon_user_id"
    t.string  "account_status"
  end

end
