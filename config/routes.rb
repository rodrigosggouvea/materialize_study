Rails.application.routes.draw do
  devise_for :users
  get '/index' => 'application#index'
  root 'application#index'
end
