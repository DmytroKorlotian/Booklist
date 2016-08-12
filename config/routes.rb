Rails.application.routes.draw do
  resources :lists
  root 'static_pages#index'
end
