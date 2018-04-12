Rails.application.routes.draw do

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'

  # code your post to  '/tadpoles/:id/metamorphose' here
  # it should direct to the tadpoles controller, the metamorphose action
  post '/tadpoles/:id/metamorphose', to: 'tadpoles#metamorphose'
  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphose, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end

# TadpolesController
#   post tadpoles/:id/metamorphose
#     makes a new frog with the tadpole's name, color, and pond (FAILED - 10)
#     deletes the tadpole from the database (FAILED - 11)
#     redirects to the newly made frog's show page (FAILED - 12)



# Metamorphose
#   has a button called 'Become a frog' on the tadpole show page (FAILED - 13)
#   can click on the button and the tadpole becomes a frog (FAILED - 14)
