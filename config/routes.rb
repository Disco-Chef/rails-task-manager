Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # INDEX
  get 'tasks', to: 'tasks#index'
  # NEW
  get 'tasks/new', to: 'tasks#new'
  # CREATE
  post 'tasks', to: 'tasks#create'
  # SHOW
  get 'tasks/:id', to: 'tasks#show'
  # EDIT
  get 'tasks/:id/edit', to: 'tasks#edit'
  # UPDATE
  patch 'tasks/:id', to: 'tasks#update'
  # DESTROY
  delete 'tasks/:id', to: 'tasks#destroy'
end
