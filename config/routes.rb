Rails.application.routes.draw do
  get 'pages/join_event'

  get 'pages/companies'

  get 'pages/new_events'

  get 'pages/new_company'

  # get 'admin/index'

  # get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  resources :pages
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'admin' => 'admin#index'
  controller :sessions do
  	get 'login' => :new
  	post 'login' => :create
  	delete 'logout' => :destroy
  end

  root 'sessions#new'
end


