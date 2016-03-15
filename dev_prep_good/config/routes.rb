Rails.application.routes.draw do
  resources :prep_courses 
    get '/html' => 'prep_courses#html'
    get '/javascript' => 'prep_courses#javascript'
    get '/git' => 'prep_courses#git'
    get '/ruby' => 'prep_courses#ruby'
    get '/signup'=> 'users#new'
  resources :users
    root 'sessions#new'
    post '/login' => 'sessions#create'
    delete '/logout' => 'sessions#destroy'
end
