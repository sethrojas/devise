Rails.application.routes.draw do
  get 'home/client'
  get 'home/user'
  resources :clients
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "home#client"
end
