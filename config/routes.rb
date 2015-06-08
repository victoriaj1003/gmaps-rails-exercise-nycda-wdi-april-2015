Rails.application.routes.draw do
  root 'places#index'
  post '/places', to: 'places#create'

  
end
