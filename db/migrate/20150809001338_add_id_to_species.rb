class AddIdToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :id_male, :string
    add_column :species, :id_female, :string
  end
end
