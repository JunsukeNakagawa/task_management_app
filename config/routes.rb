Rails.application.routes.draw do
  root 'static_pages#login'
  resources :users
  get 'tasks/edit', to: 'tasks#edit'
end
