Rails.application.routes.draw do
  resources :users
  # get 'landings/home' 
  # get 'landing', to: "landings#home"
  get 'landing', to: "landings#home", as: 'paginas'
  get 'autenticar', to: "landings#autenticar"
  root to: 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
