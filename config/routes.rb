Opentok::Application.routes.draw do
  resources :rooms

  match '/party/:id', :to => "rooms#party", :as => :party, :via => :get

  root to: 'rooms#index'
end
