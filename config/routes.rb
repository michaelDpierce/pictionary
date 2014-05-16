Pictionary::Application.routes.draw do

  root 'generator#index'
  match '/index', to: 'generator#index', via: 'get'
  match '/score', to: 'generator#score', via: 'get'

end
