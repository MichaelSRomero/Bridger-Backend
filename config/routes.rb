Rails.application.routes.draw do
  resources :events
  resources :users, only: [:create]
  post '/login', to: 'auth#create'
  get '/current_user', to: 'auth#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
