Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  root to: "pages#home"
  get "about", to: "pages#about"
  get "home", to: "pages#home"


end
