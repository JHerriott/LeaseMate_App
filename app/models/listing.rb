class Listing < ActiveRecord::Base
  attr_accessible :address, :bath, :bed, :landlord_id, :rent, :sec_dep
  
  belongs_to :landlord
  
  has_many :apps
  
end
