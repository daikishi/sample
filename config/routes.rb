Rails.application.routes.draw do
  resources :tripic, only: :index
end
