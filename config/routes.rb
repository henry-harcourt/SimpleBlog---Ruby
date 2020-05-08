Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root route / landing page
  root 'posts#index', as: 'home'

  # regular route
  get 'about' => 'pages#about', as: 'about'

  # this auto generates a bunch of routes that we will use to create, edit, delete posts etc
  resources :posts
end
