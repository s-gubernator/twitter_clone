Rails.application.routes.draw do  
	root   'pages#home'
  get    'pages/:page', to: 'pages#show', as: 'page'
  get    '/signup',     to: 'users#new'
  # post   '/signup',     to: 'users#create'
  get    '/login',      to: 'sessions#new'
  post   '/login',      to: 'sessions#create'
  delete '/logout',     to: 'sessions#destroy'
  resources :users
end
