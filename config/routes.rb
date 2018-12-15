Rails.application.routes.draw do
  root 'bands#index'
  resources :bands
  resources :users
  resources :fans
  resources :shows
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
