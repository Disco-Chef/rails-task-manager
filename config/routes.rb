Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # INDEX
  get 'tasks', to: 'tasks#index', as: :tasks
  # NEW
  get 'tasks/new', to: 'tasks#new', as: :task_new
  # CREATE
  post 'tasks', to: 'tasks#create'
  # SHOW
  get 'tasks/:id', to: 'tasks#show', as: :task
  # EDIT
  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  # UPDATE
  patch 'tasks/:id', to: 'tasks#update'
  # DESTROY
  delete 'tasks/:id', to: 'tasks#destroy'
end
