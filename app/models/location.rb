class Location < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true

  has_many :species_locations
  has_many :species, through: :species_locations
end
