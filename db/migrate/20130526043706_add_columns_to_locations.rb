class AddColumnsToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :up_votes, :integer, :null => false, :default => 0
    add_column :locations, :down_votes, :integer, :null => false, :default => 0
  end
end
