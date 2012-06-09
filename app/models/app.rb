class App < ActiveRecord::Base
  attr_accessible :d_lic_no, :d_lic_state, :dob, :fname, :listing_id, :lname, :pets, :phone, :present_add, :renter_id, :ssn
  
  belongs_to :listing
  
end
