Rails.application.routes.draw do
  root to: "portfolios#index"
  resources :portfolios, only: :index
  get '/portfolio/camp-space', to: 'portfolios#camp-space'
  get '/portfolio/fmarket', to: 'portfolios#fmarket'
  get 'contact' => 'portfolios#contact'
end
