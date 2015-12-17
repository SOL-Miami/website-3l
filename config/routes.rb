Rails.application.routes.draw do

  devise_for :users

  get '/admin' => redirect("/users/dashboards")

  authenticate :user do
    namespace :users do
      resources :dashboards, only: [:index]
    end
  end


  root 'pages#index'

end
