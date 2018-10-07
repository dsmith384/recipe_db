Rails.application.routes.draw do
  
root 'recipes#index'
get 'pages/about'
  devise_for :users
  resources :recipes, only: [:new, :create, :edit, :update, :show]
end
