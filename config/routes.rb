Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  #resources :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweets#index"

  get "/profile", to: "users#show", as: "users"
end
