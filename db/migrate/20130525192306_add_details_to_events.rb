class AddDetailsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :loc2, :string
    add_column :events, :loc3, :string
    add_column :events, :loc4, :string
    add_column :events, :time1, :time
    add_column :events, :time2, :time
    add_column :events, :time3, :time
    add_column :events, :time4, :time
  end
end
