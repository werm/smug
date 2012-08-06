Smugsaints::Application.routes.draw do
  resources :shows

  devise_for :users

  get "home/index"

  root :to => "home#index"
end
