Rails.application.routes.draw do
  resources :users do
      collection do
          post '/login', to: 'users#login'
    resources :restaurants, only: [:index, :show] do
        resources :reviews

    end
    end
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
