Rails.application.routes.draw do
  devise_for :users
  get "categories/show"
  root "greetings#index"
  resources :entries
  resources :categories, only: :show


end
