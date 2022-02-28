Rails.application.routes.draw do
  # généré automatiquement quand on a tappé rails g controller pages home about
  # get 'pages/about'
# renvoie à localhost:3000/pages/about 
# --> mot "pages" inutile dans le path
# pour rendre inexistante l'adresse localhost:3000/pages/about
# mais qu'il y ait localhost:3000/about, on fait :
  get 'about', to: 'pages#about'

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # soit root "controller#action"

  root "pages#home"
end
