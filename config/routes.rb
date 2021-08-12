Rails.application.routes.draw do
  root to: "users#new"
  resources  :users, only: [:new, :create]# va aller dans le controller User et n'afficher que new et create
  
end
