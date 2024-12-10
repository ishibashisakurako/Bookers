Rails.application.routes.draw do  # いる
 
  root to: 'homes#top'
  resources :books
end
