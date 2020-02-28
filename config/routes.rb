Rails.application.routes.draw do
  resources :articles
  # get '/articles/new', action: :new, controller: :articles, as: "new_article"
  # post '/articles/new', action: :index, controller: :articles
end
