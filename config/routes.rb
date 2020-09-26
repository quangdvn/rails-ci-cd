Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/", to: "welcome#index"

    get "posts", to: "welcome#show"
  end
end
