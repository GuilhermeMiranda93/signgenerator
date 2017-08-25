Rails.application.routes.draw do
	get 'welcome/index'


	resources :assinatura

	resources :articles

	resources :signs

	get '/signs/:id/code', to: 'signs#code'

	root 'signs#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
