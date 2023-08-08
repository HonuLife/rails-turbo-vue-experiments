require 'sidekiq/web'

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#
Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [:show, :index] do
    collection do
      get :csv_import_modal
      post :import_from_csv
    end
  end

  get '/pandas', to: 'pandas#index'

  root to: 'home#index'
end
