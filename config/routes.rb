Rails.application.routes.draw do
  devise_for :users
  resources :notes
  #get 'home/index'
  root 'notes#index'
end
