Rails.application.routes.draw do
  devise_for :installs
  root 'home#index'

  get "home/index"
end
