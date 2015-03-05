class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.references :user, index: true
      t.decimal :rent
      t.float :longitude
      t.float :latitude
      t.decimal :bedrooms
      t.date :available_at

      t.timestamps
    end
  end
end
