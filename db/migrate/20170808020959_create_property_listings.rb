class CreatePropertyListings < ActiveRecord::Migration[5.1]
  def change
    create_table :property_listings do |t|
      t.string  :address
      t.integer :bathroom_count
      t.string :city
      t.string :state
      t.integer :room_count
      t.integer :zip_code
      t.references :building_type, foreign_key: true, index: true

      t.timestamps
    end
  end
end
