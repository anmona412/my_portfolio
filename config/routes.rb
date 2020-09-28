Rails.application.routes.draw do
  get 'contact/index'
  get 'my_work/index'
  get 'about_me/index'
  root to: "top_page#index"
 
end

