Rails.application.routes.draw do
  devise_for :users
  resources :jewels
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root to: 'static_pages#index'
end
