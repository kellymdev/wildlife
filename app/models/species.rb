class Species < ActiveRecord::Base
  validates :name, presence: true
  validates :scientific_name, presence: true
  validates :description, presence: true
end
