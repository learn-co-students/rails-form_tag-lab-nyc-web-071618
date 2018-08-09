Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  # get '/students/new', to: 'students#new'
  # post '/students/new', to: 'students#create'
  # get '/students/create', to: 'students#create'
  get '/students/:id', to: 'students#show', as: 'student'
end
