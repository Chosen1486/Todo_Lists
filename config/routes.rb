Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "todolists#index"
  resources :todolists do
    member do
      post :is_check
    end
  end  
end
