Rails.application.routes.draw do
  get 'signin/create'
  get 'signin/destory'
  namespace :api do
    namespace :v1 do
      resources :artists do
        resources :records
      end
    end
  end
end

post 'refresh', controller: :refresh, action: :create
post 'signin', controller: :signin, action: :create
post 'signup', controller: :signup, action: :create
delete 'signin', controller: :signin, action: destroy
