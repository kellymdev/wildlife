class AddJuvenileIdToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :id_juvenile, :string
  end
end
