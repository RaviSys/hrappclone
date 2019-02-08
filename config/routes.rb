Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions:           'users/sessions', 
    confirmations:       'users/confirmations',
    passwords:          'users/passwords',
    registrations:      'users/registrations',
    unlocks:            'users/unlocks'                  
  }
  namespace :admin do
    get 'dashboard' => "sites#dashboard"
    resources :employees
    resources :relatives
    resources :previous_work_details
  end

end
