Rails.application.routes.draw do

  resources :promoters
  resources :artists
  devise_for :users
  # get 'home/index'

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
