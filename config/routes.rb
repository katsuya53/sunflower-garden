Rails.application.routes.draw do
  
  get 'prototypes/index'
  root to: "posts#index"
  
end