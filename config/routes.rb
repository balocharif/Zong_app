Rails.application.routes.draw do
  get 'pages/new'

  get 'pages/home'

	root 'welcome#index'  
	resources :welcome
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "pages#home" 
	resources :pages
end
