class Vote < ActiveRecord::Base
  attr_accessible :event_time_id, :events_id, :location_id, :user_id

 belongs_to :user
 belongs_to :event
 
 has_many :locations
end
