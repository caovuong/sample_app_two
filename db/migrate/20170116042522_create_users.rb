class CreateUsers < ActiveRecord::Migration[5.0]
  def change
	    create_table "users", force: :cascade do |t|
	    t.string "name"
	    t.string "email"
	    t.datetime "created_at",      null: false
	    t.datetime "updated_at",      null: false
	    t.string "password_digest"
    end
  end
end
