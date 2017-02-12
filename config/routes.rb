Rails.application.routes.draw do
  devise_for :users
  resources :line_items
  resources :carts
  resources :contacts
  resources :stores
  resources :products
  resources :deals
  #get 'deals/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'deals#index'
end
