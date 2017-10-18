Rails.application.routes.draw do
  resources :posts
  resources :pages

  # get '/pages', to: 'pages#index'
  # post '/pages', to: 'pages#create'
  # patch '/pages/:id', to: 'pages#update'
  # get '/pages/new', to: 'pages#new', as: 'new_page'
  # get '/pages/:id', to: 'pages#show', as: 'page'
  # get '/pages/:id/edit', to: 'pages#edit' edit as: 'edit_page'
  # delete '/pages/:id', to: 'page#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

