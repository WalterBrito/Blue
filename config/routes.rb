Rails.application.routes.draw do
  resources :stores
  resources :carts
  resources :main_pages
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main_pages#index'
end
