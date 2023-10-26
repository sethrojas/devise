Rails.application.routes.draw do

  devise_for :admins controllers: { registrations: 'registrations' }
  
  get 'home/index'
  get 'home/client'
  get 'home/user'
  get 'home/admin'
  resources :clients
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "home#client"
end
