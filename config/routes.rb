Rails.application.routes.draw do

  resources :coupons, only: [:index, :show, :create, :new]
  # get '/index', to: 'coupons#index'
  # get '/coupons/new', to: 'coupons#new'
  # get '/coupons/show/:id', to: 'coupons#show'
end
