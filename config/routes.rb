Rails.application.routes.draw do
  
  root "posts#index"
  get 'posts/index'
  get 'posts/show'
  devise_for :users

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
