Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/feed'

  get 'pages/about'
  
  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
