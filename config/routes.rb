Rails.application.routes.draw do
  root 'yorimichi#top'
  get 'yorimichi/index'
  get 'yorimichi/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
