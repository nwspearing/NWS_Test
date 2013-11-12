Tvshows::Application.routes.draw do

  root to: 'tvtitles#home'

  get 'tvtitles' => 'tvtitles#index'
   get 'tvtitles/new' => 'tvtitles#new'    #adding new info...this must be before show

   get 'users/new' => 'users#new'

   get 'authentications/new' => 'authentications#new'

  get 'tvtitles/:id' => 'tvtitles#show'   #showing one 

  # get 'tvtitles/edit/:id' => 'tvtitles#edit' 

  post 'tvtitles' => 'tvtitles#create'   #creating new language

  post 'authentications' => 'authentications#create'

  post 'users' => 'users#create'

  # delete 'tvtitles' => 'tvtitles#destroy'
   delete 'tvtitles/:id' => 'tvtitles#destroy'

  # delete 'authentications' => 'authentications#destroy'
  delete 'authentications/:id' => 'authentications#destroy'



  # put 'tvtitles' => 'tvtitles#update'



  # resources replaces all 7 of above
  # resources :tvtitles 





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
