Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :challenges, only: [ :index ]
end
