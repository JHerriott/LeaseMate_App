class CreateLandlords < ActiveRecord::Migration
  def change
    create_table :landlords do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
