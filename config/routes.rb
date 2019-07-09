Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/auth' => 'sessions#create'
  post '/repositories/create' => 'repositories#create'
  #get '/login/oauth/authorize' => 'sessions#create'
  root 'repositories#index'

end
