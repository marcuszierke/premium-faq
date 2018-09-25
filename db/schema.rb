ActiveRecord::Schema.define(version: 20180924235543) do

  create_table "info_videos", force: :cascade do |t|
    t.string "category"
    t.string "name"
    t.string "url"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
