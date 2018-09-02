Rails.application.routes.draw do
  resources :outgoings
  get 'main/index'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  root 	  'main#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
