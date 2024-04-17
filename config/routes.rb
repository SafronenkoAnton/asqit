Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get '/questions', to: 'questions#index'

  get '/questions/new', to: 'questions#new'

  post '/questions', to: 'questions#create'

  root 'pages#index'
end
