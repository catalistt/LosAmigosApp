Rails.application.routes.draw do
  get 'administracion/stock'
  root 'administracion#stock'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
