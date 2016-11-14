Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  match "index" => "welcome#index", via: [:get, :post]
  match "about" => "welcome#about", via: [:get, :post]
  match "service" => "welcome#service", via: [:get, :post]
  match "work" => "welcome#work", via: [:get, :post]
  match "technology" => "welcome#technology", via: [:get, :post]
  match "contact" => "welcome#contact", via: [:get, :post]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
