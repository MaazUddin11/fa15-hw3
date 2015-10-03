class PagesController < ApplicationController
	def home
		@user_model = User
		@cat_model = Cats
		@dog = 'Dog'
	end
end