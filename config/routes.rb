Rails.application.routes.draw do
  
   resources :users, only: [:index, :show] do
    resources :items, only: [:index, :show, :create]
  end
 
  resources :items, only: [:index, :show]
  
end
