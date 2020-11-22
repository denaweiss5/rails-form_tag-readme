Rails.application.routes.draw do
  resources :posts, only: [:index, :create]
  get 'new' , to: 'posts#new'
end
