class AddUserIdToEvents < ActiveRecord::Migration
  def change
    add_column :Users, :event_id, :integer
  end
end
