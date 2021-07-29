Rails.application.routes.draw do
  root 'covids#index'

  resources :covids, only: :index do
    member do
      post :vote
    end
  end
end
