Rails.application.routes.draw do
  resources :articles
#sends to pages controller under controllers folder and home method
  root 'pages#home'
  get 'about', to: 'pages#about'
end
