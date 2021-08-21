Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  # root 'home#index' #view_folder_name#html_file_name
  root 'friends#index' #controller#method
  get 'home/about'
 
end
