Rails.application.routes.draw do
  resources :prep_courses
  root 'prep_courses#login'
  get '/html' => 'prep_courses#html'
  get '/javascript' => 'prep_courses#javascript'
  get '/git' => 'prep_courses#git'
  get '/ruby' => 'prep_courses#ruby'

end
