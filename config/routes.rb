Rails.application.routes.draw do
   
   
  root'static_pages#central'
   get  '/basics',    to: 'static_pages#basics'
   get '/ruby',  to: 'static_pages#ruby'
   get '/git',  to: 'static_pages#git'
   get '/central',  to: 'static_pages#central'
   get '/about', to: 'static_pages#about'
   get  '/contact', to: 'static_pages#contact'
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
