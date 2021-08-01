Rails.application.routes.draw do

  root 'users#new'
  
  resources :sessions, only: [:new, :create, :show, :destroy]
  resources :users, only: [:new, :create, :show ]
  resources :pictures
end
