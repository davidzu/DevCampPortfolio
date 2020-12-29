Rails.application.routes.draw do
  resources :portfolios
  
  get 'about-me' 'pages#about'
  get 'contact' 'pages#contact'
  resources :blogs
  # Edited code to complete functionality
  root to: 'pages#home'
end
