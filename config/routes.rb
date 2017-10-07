Rails.application.routes.draw do
	#get '/albums', to: 'albums#index'
	resources :albums, only: [:index]
	resources :about, only: [:index]
	resources :blog, only: [:index, :show, :edit, :update]
end
