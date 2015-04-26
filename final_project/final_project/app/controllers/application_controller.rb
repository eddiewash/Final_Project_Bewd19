class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end


### categories:
	# Harry Potter, Batman, Avengers, Hunger Games, Divergent
	# Harry potter, Mortal Insturments, Tolken v..., Hunger Games, Twilight
	# Series Number/Location - HP1-8 