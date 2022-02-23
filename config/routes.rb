Rails.application.routes.draw do
  resources :users
 # get 'home/index'
 # resources :microposts
  #resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  #get 'home/about'
  root 'users#index'   #root 'home#index'
  #root 'application#hello'
  # Defines the root path route ("/")
  # root "articles#index"
end
