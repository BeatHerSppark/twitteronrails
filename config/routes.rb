Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root 'posts#index'
  get "home/index"
  get "home/about"
end
