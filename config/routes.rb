Rails.application.routes.draw do
  # get 'scientists/index'
  # get 'scientists/show'
  # get 'scientists/new'
  # get 'scientists/create'
  # get 'scientists/edit'
  # get 'scientists/update'
  # get 'scientists/delete'
  resources :scientists
  resources :planets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
