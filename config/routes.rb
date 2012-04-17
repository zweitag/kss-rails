Kss::Engine.routes.draw do
  get '/styleguide' => 'home#styleguide'
  
  match "home/:action", :controller => :home

  root :to => 'home#overview'
end