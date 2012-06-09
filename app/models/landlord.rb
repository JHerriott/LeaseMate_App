class Landlord < ActiveRecord::Base
  attr_accessible :email, :fname, :lname, :password, :password_confirmation
  
  has_secure_password
  
  has_many :listings
  
end
