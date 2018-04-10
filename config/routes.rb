Rails.application.routes.draw do
  resources :ports
  get 'sites/home'

  get 'sites/about'

  get 'sites/contact'

  get 'hell/homepage'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
