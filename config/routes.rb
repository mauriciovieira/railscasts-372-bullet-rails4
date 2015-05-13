Rails.application.routes.draw do
  resources :categories

  get 'messed' => 'categories#messed'
  root to: 'categories#index'
end
