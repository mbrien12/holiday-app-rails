Rails.application.routes.draw do
  resources :holidays
  resources :users
  
  root 'holidays#index'
  get 'signup' => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
end
