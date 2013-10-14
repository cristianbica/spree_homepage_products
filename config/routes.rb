Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :homepage_products do
      collection do
        post :update_positions
        post :update_values_positions
      end
    end
  end
end
