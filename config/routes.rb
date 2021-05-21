Rails.application.routes.draw do
  root to: 'home#index'
  
  get 'testimg/test1img'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
