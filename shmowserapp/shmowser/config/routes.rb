Rails.application.routes.draw do
  get 'welcome_main/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome_main#index'
end
