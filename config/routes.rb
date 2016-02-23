Rails.application.routes.draw do
  root to: 'locations#index'

  get 'species/compare/:id', to: 'species#compare', as: :species_comparison

  get 'locations/search/:query', to: 'locations#search', as: :location_search
  get 'species/search/:query', to: 'species#search', as: :species_search

  resources :species, only: [:index, :show]
  resources :locations, only: [:index, :show]
  resources :regions, only: [:index, :show]

end
