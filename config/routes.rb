Rails.application.routes.draw do
  resources :areas
  root 'companies#index'
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
