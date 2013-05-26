class AddColumnToEvents < ActiveRecord::Migration
  def change
    add_column :events, :loc1, :string
       
  end
end
