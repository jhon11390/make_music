Rails.application.routes.draw do
  get '/artists', to: 'music#index' 
  get '/artists/:id', to: 'music#albums'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
