class JsonFormatter
  def location_list(locations)
    locations.as_json(except: [:created_at, :updated_at])
  end

  def location_details(location)
    {
      location: location.as_json(except: [:created_at, :updated_at]),
      region: location.region.name,
      species: location.species.all.as_json(except: [:created_at, :updated_at])
    }
  end

  def region_details(region)
    {
      region: region.as_json(except: [:created_at, :updated_at]),
      locations: region.locations.as_json(except: [:created_at, :updated_at])
    }
  end

  def species_details(species, other_species)
    {
      species: species.as_json(except: [:created_at, :updated_at]),
      locations: species.locations.as_json(except: [:created_at, :updated_at]),
      otherSpecies: other_species
    }
  end

  def location_search(locations, regions)
    {
      locations: locations.as_json(except: [:created_at, :updated_at]),
      regions: regions.as_json(except: [:created_at, :updated_at])
    }
  end

  def species_search(species, scientific_names, maori_names)
    {
      commonName: species.as_json(except: [:created_at, :updated_at]),
      scientificName: scientific_names.as_json(except: [:created_at, :updated_at]),
      maoriName: maori_names.as_json(except: [:created_at, :updated_at])
    }
  end

  def species_comparison(species_one, species_two)
    {
      species_one: species_one.as_json(except: [:created_at, :updated_at]),
      species_two: species_two.as_json(except: [:created_at, :updated_at])
    }
  end
end
