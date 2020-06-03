Rails.application.routes.draw do
  devise_for :stores
  devise_for :users
  resources :stores
  resources :users
  root to: 'tops#top'
  get 'home/about', to: 'tops#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
