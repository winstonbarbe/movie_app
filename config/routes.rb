Rails.application.routes.draw do
  namespace :api do
    get "movies" => "movies#index"
    get "/movies" => "movies#show"
    get "/movies/:id" => "movies#show"
    post "/movies" => "movies#show"

    get "/actors" => "actors#index"
    get "/actors" => "actors#show"
    get "/actors/:id" => "actors#show"
    post "/actors" => "actors#show"
  end
end
