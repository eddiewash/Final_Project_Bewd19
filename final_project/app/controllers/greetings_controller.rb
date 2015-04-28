class GreetingsController < ApplicationController
  def index
	#render text: "Hello world, this is my final project"	

    Rails.logger.info("HELLO I AM BEFORE Category.all")
    @categories = Category.all
    Rails.logger.info("I AM AFTER Category.all: #{@categories}")
  end

  def greetings
  	@categories = Category.all
  end
end


