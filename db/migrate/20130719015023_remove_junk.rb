class RemoveJunk < ActiveRecord::Migration
  def up
    drop_table :users
    drop_table :videos
    drop_table :courses
    drop_table :posts
  end

  def down
  end
end
