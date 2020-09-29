Rails.application.routes.draw do
  devise_for :users
  get 'contact/index'
  get 'my_work/index'
  get 'about_me/index'
  root to: "top_page#index"
 
end

