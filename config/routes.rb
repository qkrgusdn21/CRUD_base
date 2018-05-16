Rails.application.routes.draw do
  
  root 'home#index'
  get 'home/index'
  post 'home/create'
  get 'home/new'
  get 'home/delete/:id' => 'home#delete'
  post 'home/update/:id' => 'home#update'
  get 'home/edit/:id' => 'home#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
