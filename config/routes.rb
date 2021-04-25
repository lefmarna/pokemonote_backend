Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      mount_devise_token_auth_for 'User', at: 'auth', controllers: {
        registrations: 'api/v1/auth/registrations'
      }
      resources :users, only: [:index, :show], param: :username
      resources :pokemons
      resources :data, only: :index
    end
  end
end
