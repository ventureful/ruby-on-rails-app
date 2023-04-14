Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
  get 'about', to: 'welcome#about'
  get 'news', to: 'articles#news'
  get 'reviews', to: 'articles#reviews'
  get 'advices', to: 'articles#advices'
  get 'other', to: 'articles#other'
end
