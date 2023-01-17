Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :user
  resources :login, only: [:create,:show,:update,:destroy]
  get  'login', to:'login#index'
  post '/login', to:'login#create'
  get  'logout', to:'login#destroy'
end