Rails.application.routes.draw do
  devise_for :users
  root 'greetings#greetings.html.erb'

end
