Rails.application.routes.draw do
  get '/home', to: 'home#index'
  root 'home#index'
  get '/gallery', to: 'gallery#index'
end
