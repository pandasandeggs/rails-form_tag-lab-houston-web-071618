Rails.application.routes.draw do
  resources :students
  # get '/students/:id', to: 'students#show', as: 'student'
  # post 'students', to:'students/index'
  # get 'students/:id/new', to: 'students#new'
  # patch 'students/:id/new', to: 'students#create'
  # post 'students/:id/new', to: 'students#index'
end
