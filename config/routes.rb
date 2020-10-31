Rails.application.routes.draw do
  root to: 'products#index'
  get 'products/index'
  post 'products/index', to: 'products#add'
end
