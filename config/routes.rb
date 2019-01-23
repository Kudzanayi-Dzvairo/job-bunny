Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/contact'
  get 'pages/faqs'
  resources :tasks
  resources :taskers
  resources :bosses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
