Rails.application.routes.draw do
  resources :reservations
  devise_for :users
  root to: 'pages#home'
  get '/demo', to: 'pages#demo'
  get '/contacto', to: 'pages#contacto'
  get '/naves', to: 'pages#aviones'
  get '/nosotros', to: 'pages#nosotros'
  get '/destinos', to: 'pages#destinos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
