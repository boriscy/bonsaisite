Prueba::Application.routes.draw do
  get "/tour" => 'home#index', :page => "tour"
  get "/prices" => 'home#index', :page => "prices"
  get "/team" => 'home#index', :page => "team"
  get "/contact" => 'home#index', :page => "contact"
  root :to => 'home#index'
end
