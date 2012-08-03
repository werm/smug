Smugsaints::Application.routes.draw do
  resources :names

  devise_for :users

  get "home/index"

  root :to => "home#index"
end
