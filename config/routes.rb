Rails.application.routes.draw do
	root 'pages#home'
  resources :users 

  get  'pages/:page', to: 'pages#show', as: 'page'
  get  '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
end
