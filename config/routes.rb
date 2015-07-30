Rails.application.routes.draw do
  get 'locations/search/:query', to: 'locations#search', as: :search
  get 'locations/:id/species', to: 'locations#species', as: :location_species

  resources :species, only: [:index, :show]
  resources :locations, only: [:index, :show]



end
