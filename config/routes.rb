Rails.application.routes.draw do
  get 'home/index'
  root "home#index"

  resources :news
  namespace :admin do
    resources :news 
  end
end
