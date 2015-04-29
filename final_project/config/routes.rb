Rails.application.routes.draw do
  devise_for :users
  root "greetings#index"
  resources :entries
  resources :categories, only: [:show, :index]


end
