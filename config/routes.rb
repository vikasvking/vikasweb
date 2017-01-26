Rails.application.routes.draw do
  root 'blogs#index'

  get 'blogs/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
