class AddImageUrlToSpecies < ActiveRecord::Migration[4.2]
  def change
    add_column :species, :image_url, :string
  end
end
