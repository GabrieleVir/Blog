Rails.application.routes.draw do


  get 'articles/show/:id', to: 'articles#show', as: 'article_show'
  get 'articles/:id/comment/new/', to: 'comments#new', as: 'new_comment'

  post 'comments/', to: 'comments#create', as: 'create_comment'
  root to: 'articles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
