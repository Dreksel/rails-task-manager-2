Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks
  # get 'tasks',          to: 'tasks#index'
  # # Read
  # get 'tasks/new',      to: 'tasks#new'
  # post 'tasks',         to: 'tasks#create'
  # # Create
  # get 'tasks/:id',      to: 'tasks#show'
  # # Show one
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id',    to: 'tasks#update'
  # # Edit
  # delete 'tasks/:id',   to: 'tasks#destroy'
  # # Delete
end
