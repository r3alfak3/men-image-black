Rails.application.routes.draw do
  root 'imagefiles#index'
  resources :imagefiles
end
