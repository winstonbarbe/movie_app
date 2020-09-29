Rails.application.routes.draw do
  namespace :api do
    get "movies" => "movies#index"
    post "/movies" => "movies#create"
    get "/movies/:id" => "movies#show"
    patch "/movies/:id" => "movies#update"
    delete "/movies/:id" => "movies#destroy"

    get "/actors" => "actors#index"
    post "/actors" => "actors#create"
    get "/actors/:id" => "actors#show"
    patch "/actors/:id" => "actors#update"
    delete "/actors/:id" => "actors#destroy"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    get "movie_genres" => "movie_genres#index"
    post "/movie_genres" => "movie_genres#create"
  end
end
