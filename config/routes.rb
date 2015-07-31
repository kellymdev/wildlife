Rails.application.routes.draw do
  root to: 'pages#home'

  get 'locations/search/:query', to: 'locations#search', as: :location_search
  get 'species/search/:query', to: 'species#search', as: :species_search

  resources :species, only: [:index, :show]
  resources :locations, only: [:index, :show]

end
