Rails.application.routes.draw do
  root to: 'syogi#index'
  resources :syogi

end
