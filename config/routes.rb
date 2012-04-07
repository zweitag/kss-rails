Kss::Engine.routes.draw do

  [:css, :html, :js, :rb].each do |category|
    match "#{category}/:action", :controller => category
  end
  
  root :to => 'css#overview'
end