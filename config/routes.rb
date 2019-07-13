Rails.application.routes.draw do
  resources :jewels
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root to: 'jewels#index'
end
