Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "application#main"

  post 'form',  to: 'application#form'
  get 'form',  to: 'application#main'
  # post 'payment', to: 'application#payment'
end
