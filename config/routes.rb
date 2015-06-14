Rails.application.routes.draw do
  get 'categories/index'

  get 'categories/create'

  get 'categories/new'

  get 'categories/edit'

  get 'categories/show'

  get 'categories/update'

  get 'categories/destroy'

  resources :categories
end
