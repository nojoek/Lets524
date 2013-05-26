class Event < ActiveRecord::Base
  attr_accessible :description, :final_destination, :final_time, :title, :user_id, :time1, :time2, :time3, :time4, :loc1, :loc2, :loc3, :loc4

has_many :users
end
