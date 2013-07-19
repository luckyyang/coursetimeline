class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.integer :course_id
      t.integer :position
      t.string :desc
      t.integer :user_id
      t.integer :size
      t.string :filename
      t.string :content_type
      t.string :asset

      t.timestamps
    end
  end
end
