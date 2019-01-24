Rails.application.routes.draw do
  resources :post_types
  devise_for :users
  resources :posts
  get 'about', to: 'about#index'
  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
