ActiveInvoicer::Application.routes.draw do
  root to: "welcome#index"

  devise_for :admin_users, ActiveAdmin::Devise.config
  
  ActiveAdmin.routes(self)
end