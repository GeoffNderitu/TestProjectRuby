Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'welcome/index'
  # Defines the root path route ("/")
  # root "articles#index"

  root 'welcome#index'
end
