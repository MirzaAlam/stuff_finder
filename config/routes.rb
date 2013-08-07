StuffFinder::Application.routes.draw do
  devise_for :users
  root "welcome#index"
  resources :classifieds
  resources :categories, only: :show
end
