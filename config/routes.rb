Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'entities#hello'

  # Defines the root path route ("/")
  # root "articles#index"
end
