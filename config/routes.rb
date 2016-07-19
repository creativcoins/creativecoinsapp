Rails.application.routes.draw do

	resources :sales
	resources :purchases

	get '/info' => 'welcome#info'
	get '/testimony' => 'welcome#testimony'

  devise_for :users
  root "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
