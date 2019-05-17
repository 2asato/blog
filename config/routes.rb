Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'

  # about page route
  get 'about', to: 'pages#about'

  # gives paths for crud
  resources :articles
end
