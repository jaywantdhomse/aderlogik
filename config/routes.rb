Rails.application.routes.draw do
  root 'home#index'

  match "index" => "home#index", via: [:get, :post]
  match "about_us" => "home#about_us", via: [:get, :post]
  match "why_aderlogik" => "home#why_aderlogik", via: [:get, :post]
  match "services" => "home#services", via: [:get, :post]
  match "technology" => "home#technology", via: [:get, :post]
  match "contact_us" => "home#contact_us", via: [:get, :post]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
