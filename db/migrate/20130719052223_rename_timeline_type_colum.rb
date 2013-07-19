class RenameTimelineTypeColum < ActiveRecord::Migration
  def up
    rename_column :timelines, :type, :timeline_type
  end

  def down
  end
end
