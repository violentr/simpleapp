class BooksController < ApplicationController
	def index
		@list_books=Books.all
	end
end
