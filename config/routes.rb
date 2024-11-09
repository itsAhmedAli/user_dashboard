Rails.application.routes.draw do
  resources :users, only: [:index]
  get '/filters', to: 'filters#index'
end
