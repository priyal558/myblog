Rails.application.routes.draw do
  devise_for :admins
  # devise_for :users
  root to: "posts#index"

  resources :admins
  resources :posts
  
end