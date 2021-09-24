Rails.application.routes.draw do
  resources :posts
  scope module: "accounts" do 
  end

  resources :accounts, only: [:index, :new, :create]
  root to: "accounts#index"
end
