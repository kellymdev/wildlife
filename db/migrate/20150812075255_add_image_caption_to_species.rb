class AddImageCaptionToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :image_caption, :string
  end
end
