class Location < ActiveRecord::Base
  belongs_to :region
  has_many :species_locations
  has_many :species, through: :species_locations

  validates :name, presence: true
  validates :description, presence: true
end
