Rails.application.routes.draw do
  resources :species, only: [:index, :show]
  resources :locations, only: [:index, :show]
end
