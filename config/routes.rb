Rails.application.routes.draw do
  #points to form action in home controller

  root 'home#form'
  get 'home/form'
  post 'home/form'

end
