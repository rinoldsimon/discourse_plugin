Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'

  match '/auth/:provider/callback', to: 'sessions#create', via: 'get'
  get "/signout" => "sessions#destroy", :as => :signout

end
