#root to: 'pets#index'

Rails.application.routes.draw do
  root to: 'pets#index'
  resources :pets
  resources :breeds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
