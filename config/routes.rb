Rails.application.routes.draw do
  get 'signin/create'
  get 'signin/destory'
  namespace :api do
    namespace :v1 do
      resources :records
      resources :artists
    end
  end
end
