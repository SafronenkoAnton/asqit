Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  # resources :questions, only: [:index, :new, :edit, :create]
  resources :questions, only: %i[index new edit create update]

  # get '/questions', to: 'questions#index'

  # get '/questions/new', to: 'questions#new'

  # get '/questions/:id/edit', to: 'questions#edit', as: 'vasya'

  # post '/questions', to: 'questions#create'

  root 'pages#index'
end
