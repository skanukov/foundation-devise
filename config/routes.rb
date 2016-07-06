Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
    get 'home/index'
    root 'home#index'
  end

  get 'pages/index'
  root 'pages#index'

  devise_for :users
end
