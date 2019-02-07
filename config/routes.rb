Rails.application.routes.draw do

  namespace :admin do
    get 'dashboard' => "sites#dashboard"
    resources :employees
    resources :relatives
    resources :previous_work_details
  end

end
