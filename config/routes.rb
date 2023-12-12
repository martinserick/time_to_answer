Rails.application.routes.draw do
  namespace :user_backoffice do
    get 'wellcome/index'
  end
  namespace :site do
    get 'wellcome/index'
  end
  namespace :admin_backoffice do
    get 'wellcome/index'
  end
  devise_for :users
  devise_for :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "site/wellcome#index"
end
