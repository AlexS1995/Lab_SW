Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#get '/movies' =>redirect("/")
resources :movies
resource :users
get '/' => 'home#welcome' , :as =>'home'
get '/home/login' => 'home#login' , :as =>'login'
end
