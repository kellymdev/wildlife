Rails.application.routes.draw do
  resources :species, only: [:index]
end
