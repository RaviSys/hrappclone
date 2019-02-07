Rails.application.routes.draw do

  namespace :admin do
    resources :employees
    resources :relatives
    resources :previous_work_details
  end

end
