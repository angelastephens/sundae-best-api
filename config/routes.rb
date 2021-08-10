Rails.application.routes.draw do
  resources :sundaes
  patch 'sundaes/:id/boo', to: 'sundaes#boo_update'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
