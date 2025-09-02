Rails.application.routes.draw do
  root 'pages#home'      # définit la page d'accueil
  get '/about', to: 'pages#about'  # route pour la page "À propos"
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'contact', to: 'pages#contact'
post 'contact', to: 'pages#contact_submit'
get "/services", to: "pages#services"



end
