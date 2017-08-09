class CreateRealEstateTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :real_estate_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
