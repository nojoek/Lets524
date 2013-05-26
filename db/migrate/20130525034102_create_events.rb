class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.integer :user_id
      t.string :final_destination
      t.datetime :final_time
      t.text :description

      t.timestamps
    end
  end
end
