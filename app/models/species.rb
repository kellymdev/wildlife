class Species < ActiveRecord::Base
  validates :name, presence: true
  validates :scientific_name, presence: true
  validates :description, presence: true

  has_many :species_locations
  has_many :locations, through: :species_locations
end
