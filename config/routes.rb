Rails.application.routes.draw do
  get 'home/show', as: :home
  root to: 'home#show'
end
