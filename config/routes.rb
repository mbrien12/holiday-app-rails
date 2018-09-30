Rails.application.routes.draw do
  resources :holidays
  resources :users
  resources :votes
  
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'signup' => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  get 'logout' => 'sessions#destroy'
end
