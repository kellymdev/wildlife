class AddImageCaptionToSpecies < ActiveRecord::Migration[4.2]
  def change
    add_column :species, :image_caption, :string
  end
end
