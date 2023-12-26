Rails.application.routes.draw do
  # get '/questions', to: 'questions#index'

  # get '/question/new', to: 'questions#new'
  
  resources :questions
  root "pages#index"
end

