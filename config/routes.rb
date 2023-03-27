Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "fortune"

  get "/lottery", controller: "my_examples", action: "lottery"

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
