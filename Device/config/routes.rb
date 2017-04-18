Rails.application.routes.draw do
  resources :articles
  get 'auth/dashboard'

  get 'auth/landing'

  root 'welcome#index'
  
  devise_for :users
   root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
