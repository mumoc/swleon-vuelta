Opentok::Application.routes.draw do
  devise_for :users

  resources :users, only: [:show] do
    resources :appointments
  end

  root to: 'home#index'
end
