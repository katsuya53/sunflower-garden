Rails.application.routes.draw do
  devise_for :users
  
  get 'prototypes/index'
  root to: "posts#index"
  
end