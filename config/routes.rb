Rails.application.routes.draw do
  get "/home", to: 'news#index'
  get "/projects", to: 'news#index'
  get "/contact", to: 'news#index'
