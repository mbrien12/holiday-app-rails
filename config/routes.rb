Rails.application.routes.draw do
  resources :holidays
  resources :users
  
  root 'holidays#index'
  get 'signup' => 'users#new'
end
