Rails.application.routes.draw do
  root 'profile#show'

  resource :profile, only: [:show]
end
