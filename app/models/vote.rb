class Vote < ActiveRecord::Base
  attr_accessible :event_time_id, :events_id, :location_id, :user_id

 belongs_to :user
 belongs_to :event
 
 has_many :locations
 
 
 validates :user, presence: true
  validate :user_cannot_vote_more_than_three_times

  def user_cannot_vote_more_than_three_times
    if user.votes.count >= 2
      errors.add(:user_id, "has already voted two times")
      
    end
  end
end
