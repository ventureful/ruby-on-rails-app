Rails.application.routes.draw do
  resources :articles
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  get 'about', to: 'welcome#about'
  get 'news', to: 'articles#index'
  get 'reviews', to: 'articles#index'
  get 'advices', to: 'articles#index'
  get 'other', to: 'articles#index'
end
