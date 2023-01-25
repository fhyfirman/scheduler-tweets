Rails.application.routes.draw do
  # main page
  root to: "main#index"
  get "about-us", to: "about#index", as: :about

  # edit password
  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  # user page
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  delete "logout", to: "sessions#destroy"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"
end
