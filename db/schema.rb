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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2019_04_13_191711) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2019_04_13_185616) do
=======
ActiveRecord::Schema.define(version: 2019_04_13_182516) do
>>>>>>> cristian
>>>>>>> 93367326a1e595c629a42436d89f5ad224ef7024

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.integer "anxiety_level"
    t.string "content"
    t.integer "sleep"
    t.integer "diet"
    t.integer "social_activity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
<<<<<<< HEAD
    t.integer "user_id"
=======
>>>>>>> cristian
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "full_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

end