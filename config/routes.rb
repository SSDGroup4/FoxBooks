Rails.application.routes.draw do
  
  resources :products
  resources :categories
  root 'static_pages#home'
  
  #get 'static_pages/home'
  #get 'static_pages/help'
  #get 'static_pages/about'
  
  #get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  
  get 'categories/new'
  get 'products/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
