class Species < ActiveRecord::Base
  has_many :species_locations
  has_many :locations, through: :species_locations

  validates :name, presence: true
  validates :scientific_name, presence: true
  validates :description, presence: true
  validates :id_male, presence: true
  validates :id_female, presence: true
  validates :id_juvenile, presence: true
  validates :image_caption, presence: true, if: :image_url
end
