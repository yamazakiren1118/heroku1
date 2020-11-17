Rails.application.routes.draw do
  get 'mails/new'
  root 'topics#index'
  get 'topics/new'
  post 'topics', to: 'topics#create'

  get 'mails/new'
  post 'mymails', to: 'mails#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
