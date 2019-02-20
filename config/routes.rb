Rails.application.routes.draw do
  get 'histories/index'
  get 'histories/create'
  get 'histories/destroy'
  get 'affirmations/index'
  get 'affirmations/create'
  get 'affirmations/destroy'
  get 'users/create'
  get 'users/index'
  get 'users/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
