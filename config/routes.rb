Rails.application.routes.draw do
  devise_for :memers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get  '/signup',  to: 'users#new'
  get '/memers/memersHome', to: 'memers#profile'
  resources :users
end
