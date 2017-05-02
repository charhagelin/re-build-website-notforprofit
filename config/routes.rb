Rails.application.routes.draw do
  resources :photos
  devise_for :users

  root 'pages#index'
  get 'aboutus', to: 'about#index'
  get 'donate', to: 'donate#index'
  get 'photos', to: 'photos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
