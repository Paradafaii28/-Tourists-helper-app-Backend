Rails.application.routes.draw do
  resources :adventures
  resources :countries
  resources :continents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
