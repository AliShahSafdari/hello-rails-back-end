Rails.application.routes.draw do
  get 'random_greeting', to: 'greetings#random_greeting'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
