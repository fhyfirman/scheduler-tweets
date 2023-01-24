Rails.application.routes.draw do
  # GET /about
  get "about-us", to: "about#index", as: :about

  # GET root URL
  # get "/", to: "main#index"
  root to: "main#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
