Rails.application.routes.draw do
  resources :users

  post "/signup", to: "users#create"
  # post "/me", to: "users#show"

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
