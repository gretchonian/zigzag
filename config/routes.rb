Rails.application.routes.draw do
  root "sites#static_page"
  get 'portfolio', to: 'sites#portfolio'
  get 'code', to: 'sites#code'
  get 'resume', to: 'sites#resume'

end
