Rails.application.routes.draw do
  get 'home/index'
  get 'home/new'
  root 'home#index'
  post 'home/create' => 'home#create'

  get 'home/show/:post_id' => 'home#show'
  get 'home/destroy/:post_id'=>'home#destroy'
  get 'home/edit/:post_id'=>'home#edit'

  post 'home/update/:post_id'=>'home#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
