class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.string :name
      t.string :scientific_name
      t.string :maori_name
      t.string :description

      t.timestamps null: false
    end
  end
end
