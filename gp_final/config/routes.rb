Rails.application.routes.draw do
  resources :ratings
  resources :restaurants
  resources :orders
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end