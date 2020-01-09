Rails.application.routes.draw do
  get 'home/index'
  get 'topics/index'
  get 'topics/show'
  get 'topics/new'
  get 'topics/edit'
  resources :topics
end
