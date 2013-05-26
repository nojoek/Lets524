class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :phone, :zip, :password_confirmation
  
  has_secure_password
end
