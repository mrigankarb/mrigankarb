Rails.application.routes.draw do
  root 'pages#home'

  get '/about' => 'pages#about'

  get '/portfolio' => 'pages#portfolio'

  get '/blog' => 'pages#blog'

  get '/contact' => 'pages#contact'

  get '/home' => 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end