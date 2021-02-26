class AddRegionToLocations < ActiveRecord::Migration[4.2]
  def change
    add_column :locations, :region_id, :integer, foreign_key: true
  end
end
