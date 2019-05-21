Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # index
  get 'tasks', to: 'tasks#index'
  # new
  get 'tasks/new', to: 'tasks#new'
  # create
  post 'tasks', to: 'tasks#create'
  # show
  get 'tasks/:id', to: 'tasks#show'
  # edit
  get 'tasks/:id/edit', to: 'tasks#edit'
  # update
  patch 'restaurants/:id', to: 'restaurants#update'
  # destroy
  delete 'restaurants/:id', to: 'restaurants#destroy'
end
