Rails.application.routes.draw do
  
  root 'homes#index'
  
  get 'homes/index'
  get 'homes/index2'
  get 'homes/create'
  get 'homes/show'
  get 'homes/edit'
  get 'homes/name'
  get 'homes/show2'
  get 'homes/show3'
  get 'homes/show4'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
