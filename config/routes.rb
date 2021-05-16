Rails.application.routes.draw do
  root to: 'tweets#index'
  get 'tweets/index'
  resources :tweets, only: [:index, :new, :create]
end
