Rails.application.routes.draw do
  root to: 'children#index'
  resources :wishlists
  resources :donations
  resources :toys
  resources :children
  resources :users

  get     "/sign_out" => "clearance/sessions#destroy", as: "logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
