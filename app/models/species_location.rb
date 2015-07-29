class SpeciesLocation < ActiveRecord::Base
  belongs_to :species
  belongs_to :location
end
