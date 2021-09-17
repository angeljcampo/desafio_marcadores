Rails.application.routes.draw do
  root 'marks#index'
  resources :sorts
  resources :marks
  resources :subcategories
  resources :categories
  get "api", to: "categories#apiCategories"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
