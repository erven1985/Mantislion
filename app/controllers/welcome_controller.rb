class WelcomeController < ApplicationController
	def index 
		@news = News.all.last(20).reverse
		@press = Press.all.last(20)
		@events = Event.all.last(20).reverse
	end
end
