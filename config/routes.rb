Rails.application.routes.draw do
  resources :wishlists
  resources :donations
  resources :toys
  resources :children
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
