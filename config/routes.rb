Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    
  end
  root 'home#index'
end
