Rails.application.routes.draw do
  get 'home/index'
  get 'items/index'
  root 'home#index' 
  resources :items
  resources :carts
  resources :cart_items
  resources :places
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
