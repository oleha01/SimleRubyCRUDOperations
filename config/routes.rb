Rails.application.routes.draw do
  resources :users do
    member do
      get :destroyAll
    end
  end

  root 'home#index'

end
