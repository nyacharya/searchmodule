Rails.application.routes.draw do
  resources :products
  get 'search/', to: 'products#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
