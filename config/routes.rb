Rails.application.routes.draw do
   
   
  root'static_pages#central'
   get  '/basics',    to: 'static_pages#basics'
   get '/ruby',  to: 'static_pages#ruby'
   get '/git',  to: 'static_pages#git'
   get '/central',  to: 'static_pages#central'
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
