Rails.application.routes.draw do
  resources :galleries
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'posts#index'

  get "a" => "galleries#index"
  
end
