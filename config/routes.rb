Rails.application.routes.draw do
  get 'about', to: 'posts#about'
  get 'services', to: 'posts#services'
  get 'portfolio', to: 'posts#portfolio'
  get 'team', to: 'posts#team'
  get 'blog', to: 'posts#blog'
  get 'contact_us', to: 'posts#contact_us'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
   root "posts#home"
end
