Rails.application.routes.draw do

  resources :questions 
  resources :posts

  get 'about' => 'wecome#about'

  root 'welcome#index'
end
