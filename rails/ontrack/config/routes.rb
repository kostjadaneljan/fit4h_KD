Rails.application.routes.draw do
  root to: 'projects#index'

  get 'signin' => "sessions#new"
  get 'signup' =>	"users#new" #
  get 'logout' => "sessions#destroy"

  resources :sessions
  resources :users
	resources :projects do
  	resources :tasks
  end
end
