Rails.application.routes.draw do
  root to: "portfolios#index"
  resources :portfolios, only: :index
  get '/portfolio/camp-space', to: 'portfolios#camp-space'
  get '/portfolio/fmarket', to: 'portfolios#fmarket'
  get '/portfolio/chat-space', to: 'portfolios#chat-space'
  get 'contact' => 'portfolios#contact'
end
