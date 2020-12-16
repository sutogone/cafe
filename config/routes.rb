Rails.application.routes.draw do
  resources :cafes, only: :index
end
