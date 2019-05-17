class ApplicationController < ActionController::Base
	def hello
		render html: "Voila!!, Welcome to my World!" 
	end
end
