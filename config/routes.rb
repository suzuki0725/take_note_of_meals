Rails.application.routes.draw do

  root 'blogs#index'
  resources :blogs
  resource :introduction , only: [:show]
end
