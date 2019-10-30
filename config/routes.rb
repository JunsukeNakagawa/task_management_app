Rails.application.routes.draw do
  get 'posts/index'
  root 'static_pages#login'
<<<<<<< HEAD
  get 'posts/new', to: 'posts#new'
  post 'posts/create', to: 'posts#create'
  get 'posts/index', to: 'posts#index'
  get 'posts/:id', to: 'posts#show', as: :post
  get 'posts/:id/edit', to: 'posts#edit', as: :edit_post
  post 'posts/:id/update', to: 'posts#update', as: :update_post
  post 'posts/:id/destroy', to: 'posts#destroy', as: :destroy_post
=======
  get 'users/new', to: 'users#new'
  get 'users/edit', to: 'users#edit'
  get 'tasks/edit', to: 'tasks#edit'
>>>>>>> de261f92f413270872d77a9c2734bfb67bad4d01
end
