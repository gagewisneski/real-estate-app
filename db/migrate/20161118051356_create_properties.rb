class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.text :description
      t.date :year_built
      t.float :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :floors
      t.boolean :availabilty
      t.decimal :price

      t.timestamps
    end
  end
end
