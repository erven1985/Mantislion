class WelcomeController < ApplicationController
	def index 
<<<<<<< HEAD
		@news = News.all.last(20).reverse
		@press = Press.all.last(20).reverse
		@events = Event.all.last(20).reverse
	end
end	
=======
		@news = News.all.last(20)
		@press = Press.all.last(20)
		@events = Event.all.last(20).reverse
	end
end
>>>>>>> 48079c87774fdd677fbd541caf4fb8aa59880d46


