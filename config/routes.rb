Rails.application.routes.draw do
  devise_for :users
  get "/", to: "articles#index"
end
