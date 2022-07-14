Rails.application.routes.draw do
  root to: "welcome#index"

  get "/table", to: "table#index"
  get "/table/:id", to: "table#show"
end
