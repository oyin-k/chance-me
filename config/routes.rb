Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"
  post "/upload", to: "schools#upload"
  get "/", to: "hello#greet"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
