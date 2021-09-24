Rails.application.routes.draw do
  scope module: "accounts" do 
    resources :posts
  end

  resources :accounts, only: [:index, :new, :create]
  root to: "accounts#index"
end
