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

ActiveRecord::Schema.define(version: 2018_11_01_172321) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "avis", force: :cascade do |t|
    t.string "avis"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "Name", default: "", null: false
    t.datetime "Date", null: false
    t.string "Subject", default: "", null: false
    t.string "Place", default: "", null: false
    t.string "Img", default: "", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events_users", id: false, force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "event_id", null: false
    t.index ["event_id", "user_id"], name: "index_events_users_on_event_id_and_user_id"
    t.index ["user_id", "event_id"], name: "index_events_users_on_user_id_and_event_id"
  end

  create_table "msgs", force: :cascade do |t|
    t.string "msgable_type"
    t.bigint "msgable_id"
<<<<<<< HEAD
    t.bigint "project_id"
=======
    t.bigint "project_id", null: false
>>>>>>> add_front_from_participate
    t.string "Title"
    t.string "Name"
    t.string "Email"
    t.string "Text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["msgable_type", "msgable_id"], name: "index_msgs_on_msgable_type_and_msgable_id"
    t.index ["project_id"], name: "index_msgs_on_project_id"
  end

  create_table "partners", force: :cascade do |t|
    t.string "Name"
    t.string "Img"
    t.string "Phone"
    t.string "Place"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_partners", force: :cascade do |t|
    t.bigint "project_id"
    t.bigint "partner_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["partner_id"], name: "index_project_partners_on_partner_id"
    t.index ["project_id"], name: "index_project_partners_on_project_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "Title", default: "", null: false
    t.string "Place", default: "", null: false
    t.string "Subject", default: "", null: false
    t.string "Description", default: "", null: false
    t.string "Img", default: "", null: false
    t.boolean "is_valide", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_events", force: :cascade do |t|
    t.bigint "event_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_user_events_on_event_id"
    t.index ["user_id"], name: "index_user_events_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name", default: "Rémi", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
