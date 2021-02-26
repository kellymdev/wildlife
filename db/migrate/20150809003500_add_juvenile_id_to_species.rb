class AddJuvenileIdToSpecies < ActiveRecord::Migration[4.2]
  def change
    add_column :species, :id_juvenile, :string
  end
end
