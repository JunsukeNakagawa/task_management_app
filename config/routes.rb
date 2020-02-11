Rails.application.routes.draw do
  root 'static_pages#login'
  # resources :users
  devise_for :users
  get 'tasks/edit', to: 'tasks#edit'
end
