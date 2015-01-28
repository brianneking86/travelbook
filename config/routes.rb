Rails.application.routes.draw do
  devise_for :users
  resources :profiles
  resources :places
  root 'home#index'
end
