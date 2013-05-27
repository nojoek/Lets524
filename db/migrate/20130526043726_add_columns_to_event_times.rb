class AddColumnsToEventTimes < ActiveRecord::Migration
  def change
    add_column :event_times, :up_votes, :integer, :null => false, :default => 0
    add_column :event_times, :down_votes, :integer, :null => false, :default => 0
  end
end
