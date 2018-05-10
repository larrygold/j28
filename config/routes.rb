Rails.application.routes.draw do
  root 'static#etudiant'

  get 'static/pro'
  get 'static/etudiant'
  get 'static/reconver'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
