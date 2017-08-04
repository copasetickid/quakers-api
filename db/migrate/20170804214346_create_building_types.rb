class CreateBuildingTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :building_types do |t|
      t.string :name
      t.references :real_estate_type, foreign_key: true, index: true

      t.timestamps
    end
  end
end
