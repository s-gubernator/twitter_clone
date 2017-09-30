Rails.application.routes.draw do
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get  'pages/:page', to: 'pages#show', as: 'page'
  get  '/signup', to: 'users#new'  
  root 'pages#home'
end
