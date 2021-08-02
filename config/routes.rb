Rails.application.routes.draw do

  root 'sessions#new'
  
  resources :sessions, only: [:new, :create, :show, :destroy]
  resources :users, only: [:new, :create, :show ]
  
  resources :pictures do
    collection do
      post :confirm
    end
  end
end

