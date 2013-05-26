class CreateEventTimes < ActiveRecord::Migration
  def change
    create_table :event_times do |t|
      t.datetime :time1
      t.datetime :time2
      t.datetime :time3
      t.datetime :time4
      t.integer :event_id

      t.timestamps
    end
  end
end
