Rails.application.routes.draw do
  resources :tags
  resources :books
  root 'books#index'
end
