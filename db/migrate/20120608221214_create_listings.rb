class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.integer :bed
      t.integer :bath
      t.integer :landlord_id
      t.integer :rent
      t.integer :sec_dep

      t.timestamps
    end
  end
end
