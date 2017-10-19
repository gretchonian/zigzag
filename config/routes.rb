Rails.application.routes.draw do
  root "sites#static_page"
  get 'portfolio', to: 'sites#portfolio'

end
