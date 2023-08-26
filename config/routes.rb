Rails.application.routes.draw do
  root "greetings#index"

  resources :greetings, only: [:index], defaults: {format: 'json'} do
    collection do
      get :random_greeting
    end
  end
end
