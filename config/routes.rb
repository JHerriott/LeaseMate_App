LeaseMateApp::Application.routes.draw do
  
  root to: 'homepages#index'
  
  resources :apps

  resources :listings

  resources :landlords
  
  resources :pages
  
  get "listings/:id/mailer" => "listing#mailer"
  post "listings/:id/mailer" => "listing#invite"

  get "sessions/new", :as => :sign_in
  get "signout" => 'sessions#destroy', :as => :sign_out
  post "sessions/create"
  
end
