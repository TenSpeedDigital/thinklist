Rails.application.routes.draw do
  resources :categories, only: [:show]
  resources :listings, except: [:index]

  root 'listings#index'


end
