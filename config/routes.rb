Rails.application.routes.draw do
  resources :species, only: [:index, :show]
  resources :locations, only: [:index, :show]

  get 'locations/:id/species', to: 'locations#species', as: :location_species
end
