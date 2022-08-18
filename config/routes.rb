Rails.application.routes.draw do
  get 'about/test1'
  get 'main/test'
  get 'main/did', to: 'main#did'

 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
