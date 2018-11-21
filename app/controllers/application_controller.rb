class ApplicationController < ActionController::Base
protect_from_forgery with: :exception

Rails.application.routes.draw do
  resources :users
  root 'users#index'
end

Rails.application.routes.draw do
  resources :microposts
  root 'microposts#index'
end


end
