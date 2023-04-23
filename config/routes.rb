Rails.application.routes.draw do
  resources :friends
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'friends#index'
  get 'home/about'
end
