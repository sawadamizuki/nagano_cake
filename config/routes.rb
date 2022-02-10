Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  namespace :admin do
    resources :customers
    resources :genres
    resources :homes
    resources :items
    resources :orders
    resources :order_details
    resources :sessions
  end

  namespace :public do
    resources :addresses
    resources :cart_items
    resources :customers
    resources :homes
    resources :items
    resources :orders
    resources :sessions
    resources :registrations
  end

end
