Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :show, :destroy]
  resources :users, only: [:new, :create, :show]
  resources :pictures
end
