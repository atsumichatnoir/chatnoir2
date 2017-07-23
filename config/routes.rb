 Rails.application.routes.draw do
  get 'cafe/homepage'

  get 'nemunemu/homepage'
  get 'nemunemu/nemunemu'
  root 'nemunemu#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
