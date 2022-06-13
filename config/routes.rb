Rails.application.routes.draw do
  get :test, to: 'pages#test'

  resources :quotes
end
