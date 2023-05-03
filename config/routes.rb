Rails.application.routes.draw do
  
  root "darkknight_gaming#index"

  get "/darkknight_gaming",to: "darkknight_gaming#index"

  get "/darkknight_gaming/:id", to: "darkknight_gaming#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
