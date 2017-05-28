Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'ranking', to: 'pages#ranking'
  get 'stats', to: 'pages#stats'
  get 'newGame', to: 'pages#newGame'
  get 'message', to: 'pages#message'
  get 'friends', to: 'pages#friends'
  get 'support', to: 'pages#support'
end
