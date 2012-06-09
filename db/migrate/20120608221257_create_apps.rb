class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :fname
      t.string :lname
      t.string :dob
      t.string :ssn
      t.string :d_lic_no
      t.string :d_lic_state
      t.string :phone
      t.boolean :pets
      t.string :present_add
      t.integer :listing_id
      t.integer :renter_id

      t.timestamps
    end
  end
end
