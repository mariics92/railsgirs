Rails.application.routes.draw do
  resources :ocorrencia
  resources :usuarios
  root 'ocorrencia#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
