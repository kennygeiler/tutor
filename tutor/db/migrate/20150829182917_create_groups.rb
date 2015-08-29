class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :teacher_id
      t.integer :course_id
      t.timestamps null: false
    end
  end
end
