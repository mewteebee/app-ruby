Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles/new", to: "articles#new"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: :article
  root "articles#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
