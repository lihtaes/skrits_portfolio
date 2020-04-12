Rails.application.routes.draw do
  
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :portfolios
  resources :blogs
end
