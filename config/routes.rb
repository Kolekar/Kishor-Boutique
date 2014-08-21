Rails.application.routes.draw do
  get 'about-us' => 'home#about-us'

  get 'blog' => 'home#blog'
  get 'blog-post' => 'home#blog-post'
  get 'buttons' => 'home#buttons'
  get 'cart' => 'home#cart'
  get 'category' => 'home#category'
  get 'change-password' => 'home#change-password'
  get 'checkout' => 'home#checkout'
  get 'checkout-start' => 'home#checkout-start'
  get 'contact-us' => 'home#contact-us'
  get 'elements' => 'home#elements'
  get 'grids' => 'home#grids'
  get 'login-register' => 'home#login-register'
  get 'order-history' => 'home#order-history'
  get 'order-review' => 'home#order-review'
  get 'payment-method' => 'home#payment-method'
  get 'product' => 'home#product'
  get 'reset-password' => 'home#reset-password'
  get 'retina-ready-icons' => 'home#retina-ready-icons'
  get 'search' => 'home#search'
  get 'shipping' => 'home#shipping'
  get 'shipping-method' => 'home#shipping-method'
  get 'store-locator' => 'home#store-locator'
  get 'typography' => 'home#typography'
  root 'home#index'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
