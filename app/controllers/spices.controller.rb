class SpicesController < ActionController::API
    resources :spices, only: [:create, :show, :update, :destroy]
  end
  