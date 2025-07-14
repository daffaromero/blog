Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get '/myposts', to: 'posts#myposts', as: 'posts_myposts'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'posts/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: post.id)
  #   get 'posts/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :posts

  # Example resource route with options:
  #   resources :posts do
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
  #   resources :posts do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :posts do
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
  #     # Directs /admin/posts/* to Admin::postsController
  #     # (app/controllers/admin/posts_controller.rb)
  #     resources :posts
  #   end
  root 'posts#index'
end
