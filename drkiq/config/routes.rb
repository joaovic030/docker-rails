Rails.application.routes.draw do
  root 'pages#home'

  get 'welcome', to: 'pages#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
