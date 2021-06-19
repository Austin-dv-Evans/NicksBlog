Rails.application.routes.draw do
  devise_for :installs
  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :users, controllers: {
        registrations: 'users/registrations',
        sessions: 'users/sessions'
  }
  ActiveAdmin.routes(self)
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
end
