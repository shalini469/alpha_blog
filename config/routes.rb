Rails.application.routes.draw do
  root 'articles#index'
  resources :articles
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
