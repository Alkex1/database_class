Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/books", to: "books#index", as: "books"
  get "/books/:id", to: "books#show"
  put "/books/new", to: "books#create"
  post "/books/new/:id", to: "books#update"

end
