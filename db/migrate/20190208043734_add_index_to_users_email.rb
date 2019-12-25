class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    create_table "likes", force: :cascade do |t|
      t.integer "post_id", null: false
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.index ["post_id"], name: "index_likes_on_post_id"

    end
  
    create_table "posts", force: :cascade do |t|
      t.string "title"
      t.integer "number"
      t.string "name"
      t.datetime "post_at"
      t.text "content"
      t.datetime "oni_at"
      t.text "oni_content"
    end
  end
end
