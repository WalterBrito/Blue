Rails.application.routes.draw do
  resources :line_items
  resources :carts
  #get 'deals/index'
  resources :contacts
  resources :stores
  resources :main_pages
  resources :products
  resources :deals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main_pages#index'
end
