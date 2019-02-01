Rails.application.routes.draw do
resources :students, except: [:destroy, :index]
resources :school_classes, except: [:destroy, :index]
#   resources :students, only: [:index, :show, :new, :create, :edit]
#       patch 'students/:id', to: 'students#update'
#
#   resources :school_classes, only: [:index, :show, :new, :create, :edit]
#     patch 'school_classes/:id', to: 'school_classes#update'
 end
