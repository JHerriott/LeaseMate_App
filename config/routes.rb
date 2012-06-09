LeaseMateApp::Application.routes.draw do
  
  root to: 'homepages#index'
  
  resources :apps

  resources :listings

  resources :landlords
  
  resources :pages
  
  get "listings/:id/mailer" => "listings#mailer"
  post "listings/:id/mailer" => "listings#invite"
  
  
  get "sessions/new", :as => :sign_in
  get "signout" => 'sessions#destroy', :as => :sign_out
  post "sessions/create"
  
end
