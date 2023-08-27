Rails.application.routes.draw do
  
  
  root 'home#index'

  get 'home/profile'

  get 'start/sign_in'
  get 'start/sign_up'

end
