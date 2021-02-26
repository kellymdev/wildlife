class CreateSpeciesLocations < ActiveRecord::Migration[4.2]
  def change
    create_table :species_locations do |t|
      t.belongs_to :species
      t.belongs_to :location
      t.timestamps null: false
    end
  end
end
