Rails.application.routes.draw do
  resources :users
  #resources :users, :only => [:show, :create, :update, :destroy, param: :name]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
