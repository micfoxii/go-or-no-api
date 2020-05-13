Rails.application.routes.draw do
  resources :createe_destinations
  resources :locations
  resources :reviews
  resources :destinations
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
