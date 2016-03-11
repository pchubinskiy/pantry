Rails.application.routes.draw do

  root 'dashboards#index'

  get 'dashboards/index'

  get 'recipes/index'

  get 'recipes/show'

  devise_for :users
  resources :pantries

  resources :recipes

  #root 'pantries#index'

  #post '/forms/results', :to => 'forms#results'

  #get 'forms/new', :to => 'forms#new'

  #get 'forms/create'

  #get 'forms/edit'

  #get 'forms/update'

  #get 'forms/show'

  #get 'forms/destroy'

  #root 'pantries#new'

  post '/pantries/results', :to => 'pantries#results'

  get 'pantries/new', :to => 'pantries#new'

  # get 'pantries/create'

  # get 'pantries/edit'

  # get 'pantries/update'

  # get 'pantries/show'

  # get 'pantries/destroy'


  # # Example of regular route:
  # #   get 'products/:id' => 'catalog#view'

end
