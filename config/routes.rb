Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  resources :ingredients
  resources :suppliers
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
