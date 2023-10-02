Rails.application.routes.draw do
  mount Spina::Engine => '/blog'
  resources :projects
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
  get '/portfolio', to: 'projects#index', as: '/portfolio'
  get '/blog', to: 'posts#index', as: '/blog'
end
