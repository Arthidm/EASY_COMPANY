Rails.application.routes.draw do
  root to: 'pages#home'
  get 'services', to: 'pages#services', as: 'services'
  get 'contact', to: 'pages#contact', as: 'contact'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
