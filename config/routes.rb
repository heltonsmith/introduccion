Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/home", to: "pages#casa"
  get "/edi", to: "pages#edificio"
  get "/autito", to: "pages#autito"
  get "/auto", to: "pages#auto"
  get "/", to: "pages#auto"

end

