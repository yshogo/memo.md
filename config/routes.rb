Rails.application.routes.draw do

  root 'static_pages#home'
  get '/home', to:'static_pages#home'
  get '/about',to:'static_pages#about'
  get '/singup',to:'users#new'

end
