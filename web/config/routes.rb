Rails.application.routes.draw do
  resources :formularios
  devise_for :users
  resources :cars
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
