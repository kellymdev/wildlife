class AddRegionToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :region_id, :integer, foreign_key: true
  end
end
