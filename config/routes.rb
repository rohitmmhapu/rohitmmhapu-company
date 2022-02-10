Rails.application.routes.draw do
  get '/index', to: 'jmw#index', as: 'index'
  # get  '/home', to: 'jmw#home', as: 'home'
  root 'jmw#home'
  get '/about_us', to: 'jmw#about_us', as: 'about_us'
  get  '/our_services', to: 'jmw#our_services', as: 'our_services'
  get  '/career', to: 'jmw#career', as: 'career'
   get  '/contact_us', to: 'jmw#contact_us', as: 'contact_us'
   resources :homes
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
