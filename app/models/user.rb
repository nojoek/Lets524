class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :phone, :zip, :password_confirmation
  
  has_secure_password
  
  has_many :events, :through => :votes
  has_many :votes
  
  validates :email, :uniqueness => { :case_sensitive => false }, presence: true
end
