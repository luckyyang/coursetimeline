class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.string :type
      t.string :name

      t.timestamps
    end
  end
end
