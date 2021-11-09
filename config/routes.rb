Rails.application.routes.draw do
  resources :users
  resources :reservations
  resources :flights
  resources :airplanes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
