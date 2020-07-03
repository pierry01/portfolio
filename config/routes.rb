Rails.application.routes.draw do
  resources :contact, only: [:index]
  resources :curriculum, only: [:index]
  resources :portfolio, only: [:index]
  resources :home, only: [:index]

  root to: 'home#index'
end
