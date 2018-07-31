Rails.application.routes.draw do

  root 'user#index', as: 'home' 
  get 'user/new'
  get 'user/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/user' => 'user#new', as: 'new'
  post '/user' => 'user#create'
  patch 'user/create'
  post 'user/create'
end
