Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
   resources :articles
  # get 'articles', to: 'articles#show'
end
