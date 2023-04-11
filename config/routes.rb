Rails.application.routes.draw do

  get '/ask', to: 'questions#ask'
  get '/answers', to: 'questions#answers'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
