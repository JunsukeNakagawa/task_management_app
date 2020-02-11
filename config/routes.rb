Rails.application.routes.draw do
  root 'static_pages#login'
<<<<<<< HEAD
  get 'users/new', to: 'users#new'
  get 'users/edit', to: 'users#edit'
  get 'tasks/edit', to: 'tasks#edit'
=======

  get 'users/new', to: 'users#new'
  get 'users/edit', to: 'users#edit'
  get 'tasks/edit', to: 'tasks#edit'

>>>>>>> 1f89e39851834c3094d3f50fdc7cea18c1609ddc
end
