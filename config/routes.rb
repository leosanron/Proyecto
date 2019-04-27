Rails.application.routes.draw do
    
  root'static_pages#central'
  
  get 'static_pages/basics'

  get 'static_pages/ruby'

  get 'static_pages/git'
  
  get 'static_pages/central'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
