Rails.application.routes.draw do
  
  get 'cart/index'

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
  get 'products/index'
  get 'categories/index'
  
  get '/Admin' => 'user#admin_login'
  get 'logout' => 'user#logout'
  
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clearCart'
  get '/cart/:id' => 'cart#add'
  get '/cart/remove/:id' => 'cart#remove'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
