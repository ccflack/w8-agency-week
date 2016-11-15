Rails.application.routes.draw do
  root 'socks#static'
  resources :carts
  resources :socks
  resources :charges, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
