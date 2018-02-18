Rails.application.routes.draw do
 get '/users', to: "users#index"

 get '/info', to: "static_pages#info"
 get '/contact', to: "static_pages#contact"
 get '/about_us', to: "static_pages#about_us"
 get '/mission', to: "static_pages#mission"
 get '/careers', to: "static_pages#careers"
 get '/orders', to: "orders#index"

 resources :orders
end
