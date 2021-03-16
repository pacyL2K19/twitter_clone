Rails.application.routes.draw do
  devise_for :users
  resources :tweets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  root "tweets#index"
end
