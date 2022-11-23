Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :hello
      resources :tasks, only: :index
    end
  end
end
