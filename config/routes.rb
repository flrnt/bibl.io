Rails.application.routes.draw do


  get "/books", to: "books#index"

  root to: "pages#home"
end
