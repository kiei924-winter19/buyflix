Rails.application.routes.draw do
  get "/movies", to: "movies#index"
  get "/movies/:id", to: "movies#show"
  root to: "movies#index"
end
