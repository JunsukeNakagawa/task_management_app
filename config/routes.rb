Rails.application.routes.draw do
  root 'static_pages#login'
  get 'users/new', to: 'users#new'
  get 'users/edit', to: 'users#edit'
end
