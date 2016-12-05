Rails.application.routes.draw do
  resources :targets
  resources :test_models
  root to: 'visitors#index'
  get '/countdown/:id', to:'test_models#year'
end
