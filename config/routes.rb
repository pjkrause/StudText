SarahStudholmeTextiles::Application.routes.draw do

  resources :orders

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  match "/index" => "main#index", via: :get
  match "/a5_cards" => "main#a5_cards", via: :get
  match "/birthday_cards" => "main#birthday_cards", via: :get
  match "/occasions" => "main#occasions", via: :get
  match "/christmas" => "main#christmas", via: :get
  match "/large_cushions" => "main#large_cushions", via: :get
  match "/rectangular_cushions" => "main#rectangular_cushions", via: :get
  match "/small_cushions" => "main#small_cushions", via: :get
  match "/tooth_fairy" => "main#tooth_fairy", via: :get
  match "/one_offs" => "main#one_offs", via: :get
  match "/show_order" => "main#show_order", via: :get  
  match "/about" => "main#about", via: :get

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'main#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
