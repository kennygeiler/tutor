class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.text :info
      t.integer :course_id
      t.timestamps null: false
    end
  end
end
