Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'

	get 'mvc', to: 'pages#mvc'
	get 'http', to: 'pages#http'
	get 'frameworks', to: 'pages#frameworks'
	get 'api', to: 'pages#api'
	get 'git', to: 'pages#git'
end
