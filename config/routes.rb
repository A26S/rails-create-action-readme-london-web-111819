Rails.application.routes.draw do
  resources :posts, to: [:new, :index, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
