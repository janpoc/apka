Rails.application.routes.draw do
 
  devise_for :users
resources :orders
resources :users
root to: "static_pages#info"

 get '/info', to: "static_pages#info"
 get '/contact', to: "static_pages#contact"
 get '/about_us', to: "static_pages#about_us"
 get '/mission', to: "static_pages#mission"
end
