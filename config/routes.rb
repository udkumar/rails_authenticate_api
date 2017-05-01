Rails.application.routes.draw do
  root 'home#index'

  namespace :api do
  	namespace :v1 do
	  	devise_for :users
	  end
	end  

	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
