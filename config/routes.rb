Rails.application.routes.draw do
  root 'home#index'

  match "index" => "home#index", via: [:get, :post]
  match "about_us" => "home#about_us", via: [:get, :post]
  match "why_aderlogik" => "home#why_aderlogik", via: [:get, :post]
  match "portfolio" => "home#portfolio", via: [:get, :post]
  match "services" => "home#services", via: [:get, :post]
  match "technology" => "home#technology", via: [:get, :post]
  match "contact_us" => "home#contact_us", via: [:get, :post]
  match "our_mission" => "home#our_mission", via: [:get, :post]
  match "our_vision" => "home#our_vision", via: [:get, :post]
  match "contacts" => "home#contacts", via: [:post]
  
  match "operating_system" => "home#operating_system", via: [:get, :post]
  match "web_program" => "home#web_program", via: [:get, :post]
  match "mobile_tech" => "home#mobile_tech", via: [:get, :post]
  match "web_app_server" => "home#web_app_server", via: [:get, :post]
  match "programing_lang" => "home#programing_lang", via: [:get, :post]
  match "database" => "home#database", via: [:get, :post]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
